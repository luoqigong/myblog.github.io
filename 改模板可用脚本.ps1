# 1. 清理缓存
Remove-Item -Path public, resources -Recurse -Force -ErrorAction SilentlyContinue

# 2. 确保使用一致的HUGO环境
$env:HUGO_ENVIRONMENT = "production"

# 3. 完整构建网站
hugo --minify --cleanDestinationDir --ignoreCache

# 4. 手动验证CSS文件
$cssFiles = Get-ChildItem public/assets/css/*.css
foreach ($file in $cssFiles) {
    $hash = (Get-FileHash $file.FullName -Algorithm SHA256).Hash.ToLower()
    Write-Host "校验文件: $($file.Name) - SHA256: $hash" -ForegroundColor Cyan
}

# 5. 添加 .nojekyll
New-Item -ItemType File -Path public/.nojekyll -Force

# 6. 部署到GitHub
Set-Location public
git init
git branch -M main
git add .
git commit -m "修复资源完整性检查 $(Get-Date -Format 'yyyy-MM-dd')"
git remote add origin https://github.com/luoqigong/myblog.github.io.git
git push -f origin main
Set-Location ..