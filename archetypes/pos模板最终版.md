+++
# ====================
# 文章基础信息配置
# Basic Article Information
# ====================

# 文章标题（支持中英双语标题）
# Article Title (supports bilingual titles)
title = "我的第一篇博客文章 | My First Blog Post"

# 发布日期和时间（必填）
# Publication date and time (required)
date = 2025-07-13T20:57:10+08:00  # ISO 8601格式，+08:00表示东八区（北京时间）
                   # ISO 8601 format, +08:00 for China Standard Time (Beijing)

# 草稿状态（必填）
# Draft status (required)
draft = false  # false表示发布，true则为草稿（仅本地预览可见）
              # false means published, true means draft (only visible locally)

# 文章权重（可选，控制显示顺序）
# Article weight (optional, controls display order)
weight = 1  # 数值越大，在列表中显示位置越靠前
            # Higher numbers appear earlier in lists

# 文章别名/重定向（可选）
# Article aliases/redirects (optional)
aliases = ["/first", "/我的第一篇"]  # 设置多个URL别名，访问这些URL会自动重定向到当前文章
                   # Multiple URL aliases that redirect to this article

# ====================
# 内容分类与作者信息
# Content Classification & Author Information
# ====================

# 标签 分类（推荐用于内容分类）
# Tags (recommended for content classification)
tags = ["初体验", "技术", "first", "technology"]
categories = ["blog"]  # 文章分类，用于归类整理


# 作者信息（可选）
# Author information (optional)
author = "作者姓名 | Author Name"  # 单作者格式（简单显示）
# author = ["Me", "You"]  # 多作者模式，显示为 "作者1和作者2"
                         # Multiple authors format

# ====================
# 显示设置
# Display Settings
# ====================

# 目录显示设置
# Table of contents settings
showToc = true    # 是否显示目录
                  # Whether to show table of contents
tocOpen = true    # 目录是否默认展开
                  # Whether TOC is expanded by default

# 元数据控制
# Metadata control
hidemeta = false  # 是否隐藏发布日期、作者等元数据
                  # Hide publication date, author, etc.
comments = true   # 是否开启评论区
                  # Enable comment section
disableShare = false  # 是否禁用社交媒体分享按钮
                      # Disable social media sharing buttons
hideSummary = false  # 是否在文章列表中隐藏摘要
                    # Hide summary in article lists
searchHidden = false  # 是否从站内搜索结果中隐藏此文章
                      # Hide from site search results

# 技术功能设置
# Technical feature settings
disableHLJS = false  # 是否禁用代码高亮功能
                     # Disable code highlighting
useHugoToc = true  # 是否使用Hugo内置的目录系统
                   # Use Hugo's built-in TOC system

# ====================
# 阅读体验与SEO
# Reading Experience & SEO
# ====================

# 文章描述（重要SEO元素）
# Article description (important for SEO)
description = """
这是我使用Hugo创建的第一篇博客文章 | 
My first blog post created with Hugo
"""

# 展示选项
# Display options
[readingOptions]
    showReadingTime = false  # 显示阅读时长

                           # Show estimated reading time
    showBreadCrumbs = true  # 显示面包屑导航
                           # Show breadcrumb navigation
    showPostNavLinks = true  # 显示上一篇/下一篇导航链接
                             # Show previous/next article links
    showWordCount = false  # 显示字数统计

                          # Show word count
    showRssButton = true  # 显示RSS订阅按钮
                         # Show RSS subscription button
    showRssButtonInSectionTermList = true  # 在分类/标签列表显示RSS按钮
                                          # Show RSS button in category/tag lists

# SEO优化配置
# SEO optimization settings
[seo]
    canonicalURL = "https://luoqigong.github.io/myblog.github.io/blog/my-first-post/"  # 规范URL（避免重复内容）
                                                           # Canonical URL (prevents duplicate content)
    metaRobots = "index, follow"  # 搜索引擎索引设置（允许收录并跟踪链接）
                                # Search engine indexing settings

# ====================
# 封面图片设置
# Cover Image Settings
# ====================

[cover]
    # 封面图路径（支持相对/绝对路径）
    # Cover image path (relative or absolute)
    image = "/images/blog/my-first-post/cover.webp"  # 推荐使用WebP格式减小体积
                                                    # WebP format recommended for smaller size
    
    # 替代文本（无障碍访问必需）
    # Alternative text (required for accessibility)
    alt = "博客封面图 | Blog cover image"  # 简明描述图片内容
                                         # Concise description of image content
    
    # 图片说明文字（显示在封面下方）
    # Caption text (appears below cover image)
    caption = "欢迎阅读我的博客 | Welcome to my blog"
    
    # 路径处理模式
    # Path handling mode
    relative = true  # 使用页面包时设为true（图像放在文章同级目录）
                   # Set to true when using page bundles (images in same directory as post)
    
    # 封面显示设置
    # Cover visibility settings
    hidden = true   # 设置是否隐藏封面图（true为隐藏）

                    # Whether to hide the cover image (true hides it)

# ====================
# 编辑与协作设置
# Editing & Collaboration Settings
# ====================

# [editPost]
#    # GitHub仓库路径（用于"改进此文章"功能）
#    # GitHub repository path (for "Improve this article" feature)
#    URL = "https://github.com/username/myblog/edit/main/content/blog"  # 设置实际仓库路径
#                                                                     # Set actual repository path
#    
#    # 编辑按钮文本
#    # Edit button text
#    Text = "建议更改 | Suggest Changes"  # 显示在"改进此文章"按钮上的文字
#                                      # Text for "Improve this article" button
#    
#    # 文件路径处理
#    # File path handling
#    appendFilePath = true  # 自动附加文章文件路径（设为true无需手动修改链接）
#                         # Automatically append post file path
+++

<!-- ==================== -->
<!-- 文章内容从这里开始 -->
<!-- Article content starts here -->
<!-- ==================== -->

# 文章标题 | Article Title

这里是文章正文内容...
Here is the main content of the article...