+++
# 文章标题（必填项）
title = "My 1st post"  # 文章的主要标题，在浏览器标签页和内容顶部显示

# 发布日期和时间（必填项）
date = 2025-07-13T20:57:10+08:00  # ISO 8601 格式的日期，+08:00 表示东八区（北京时间）

# 文章权重（可选）
# weight = 1  # 控制文章在列表中的排序位置，数值越大显示越靠前

# 文章别名/重定向（可选）
# aliases = ["/first"]  # 可以设置多个URL别名，访问这些URL会自动重定向到当前文章

# 标签（可选但推荐）
tags = ["first"]  # 分类文章的标签，多个标签使用 ["标签1", "标签2"] 格式

# 作者（可选）
author = "Me"  # 单作者模式（如果有多位作者，请注释这行并使用下面多作者格式）
# author = ["Me", "You"]  # 多作者模式，显示为 "作者1和作者2"

# 目录显示设置（可选）
showToc = true  # 是否在文章右侧显示目录导航（true为显示）
tocOpen = false  # 目录默认是否展开（true为展开）

# 草稿状态（必填项）
draft = false  # 如果设为 true，只有运行 hugo server -D 时才会显示此文章

# 元数据隐藏设置（可选）
hidemeta = false  # 是否隐藏发布日期、作者、标签等元数据（true为隐藏）

# 评论功能（可选）
comments = false  # 是否允许读者留言评论（true为允许）

# 文章描述（可选但推荐）
description = "Desc Text."  # 简洁的描述文本，用于SEO和摘要显示

# 规范URL（可选）
canonicalURL = "https://canonical.url/to/page"  # 设置规范URL以防止重复内容SEO问题

# 高亮JS设置（可选）
disableHLJS = true  # 是否禁用代码高亮功能（true为禁用）

# 分享功能（可选）
disableShare = false  # 是否禁用社交媒体分享按钮（true为禁用）

# 文章摘要隐藏（可选）
hideSummary = false  # 是否在文章列表中隐藏摘要（true为隐藏）

# 搜索功能（可选）
searchHidden = true  # 是否从站内搜索结果中隐藏此文章（true为隐藏）

# 阅读时间显示（可选）
showReadingTime = true  # 是否显示预估阅读时间（true为显示）

# 面包屑导航（可选）
showBreadCrumbs = true  # 是否在页面顶部显示面包屑导航（true为显示）

# 上下篇文章导航（可选）
showPostNavLinks = true  # 是否显示"上一篇"、"下一篇"导航链接（true为显示）

# 字数统计（可选）
showWordCount = true  # 是否显示文章字数统计（true为显示）

# RSS订阅按钮（可选）
showRssButtonInSectionTermList = true  # 是否在分类/标签列表页面显示RSS订阅按钮（true为显示）

# Hugo自带的目录系统（可选）
useHugoToc = true  # 是否使用Hugo内置的目录生成系统（true为使用）

# 封面图配置部分
[cover]
    # 封面图路径（必填）
    image = "/images/posts/my-first-post/cover.webp"  # 封面图的相对路径或绝对URL（例如 /images/cover.jpg）
    
    # 替代文本（可选但推荐）
    alt = "<alt text>"  # 图片的替代文本，用于辅助功能和无图环境，alt = "博客文章封面图"
    
    # 图片说明（可选）
    caption = "<text>"  # 显示在图片下方的简短说明，caption = "我的第一篇博客文章"
    
    # 相对路径设置（可选）
    relative = false  # 如果使用页面包格式组织文章，请设置为true
    
    # 封面隐藏设置（可选）
    hidden = true  # 设置是否在页面中隐藏封面图（true为隐藏）

# 编辑文章功能配置
[editPost]
    # GitHub编辑URL（必填）
    URL = "https://github.com/<path_to_repo>/content"  # 设置GitHub仓库的编辑路径
    
    # 编辑按钮文本（可选）
    Text = "Suggest Changes"  # "编辑此文章"或"建议修改"等文字提示
    
    # 文件路径附加（推荐）
    appendFilePath = true  # 自动在URL后附加文章文件路径（设为true无需修改即可使用）
+++

## 文章标题

这里是文章正文内容...