+++
# 文章基础信息配置区域开始

# 文章标题（必填）
title = "我的第一篇博客文章"

# 发布日期和时间（必填，ISO8601格式）
date = 2025-07-13T20:57:10+08:00

# 草稿状态（必填）
draft = false  # false表示发布，true则为草稿

# 文章标签（可选，多个标签用数组格式）
tags = ["初体验", "技术"]

# 作者信息（可选）
author = "作者姓名"

# 目录显示设置
showToc = true    # 是否显示目录
tocOpen = true    # 目录是否默认展开

# 元数据隐藏设置
hidemeta = false  # 是否隐藏发布日期等元信息

# 评论功能开关
comments = true   # 是否开启评论区

# 文章描述（SEO重要元素）
description = "这是我使用Hugo创建的第一篇博客文章"

# 封面图片配置区域
[cover]
    # 封面图路径（支持相对/绝对路径）
    image = "/images/posts/my-first-post/cover.jpg"
    
    # 无障碍阅读所需的替代文本
    alt = "博客封面图"
    
    # 图片说明文字（显示在图片下方）
    caption = "欢迎阅读我的博客"
    
    # 是否使用相对路径（页面包功能专用）
    relative = true
    
    # 是否隐藏封面图
    hidden = false

# 编辑链接配置区域
[editPost]
    # GitHub仓库编辑路径
    URL = "https://github.com/username/myblog/edit/main/content/posts"
    
    # 编辑按钮显示文字
    Text = "改进此文章"
    
    # 是否自动附加文件路径
    appendFilePath = true

# 阅读体验配置区域
[readingOptions]
    showReadingTime = true      # 显示阅读时长
    showBreadCrumbs = true      # 显示面包屑导航
    showPostNavLinks = true     # 显示上一篇/下一篇链接
    showWordCount = true        # 显示字数统计
    showRssButton = true        # 显示RSS订阅按钮

# SEO优化配置区域
[seo]
    # 规范URL（防止重复内容）
    canonicalURL = "https://我的博客.com/posts/my-first-post/"
    
    # 搜索引擎索引设置
    metaRobots = "index, follow"  # 允许收录并跟踪链接
+++

<!-- 以下是Markdown格式的正文内容区域 -->
## 文章标题

这里是文章正文内容...