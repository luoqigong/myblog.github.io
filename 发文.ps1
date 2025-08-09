# 部署脚本
param($commitMessage = "发布新文章")

# 清理缓存
Remove-Item -Path public, resources -Recurse -Force -ErrorAction SilentlyContinue

# 生成静态文件
hugo -D --minify --cleanDestinationDir

# 添加 .nojekyll
New-Item -ItemType File -Path public/.nojekyll -Force

# 进入public目录
Set-Location public

# Git操作
git init
git branch -M main
git add .
git commit -m $commitMessage
git remote add origin https://github.com/luoqigong/myblog.github.io.git
git push -f origin main

# 返回原目录
Set-Location ..

Write-Host "✅ 文章已发布！访问: https://luoqigong.github.io/myblog.github.io/" -ForegroundColor Green