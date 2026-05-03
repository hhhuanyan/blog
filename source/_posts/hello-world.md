title: 第一篇：我的博客服务器上线了
date: 2026-05-03 12:00:00
categories:
  - 建站
tags:
  - Azure
  - Ubuntu
  - Hexo
  - Nginx
---

今天把自己的第一台 Azure Ubuntu 服务器跑起来了。

现在这个博客的基本结构是：

- Azure Virtual Machine 提供云服务器
- Ubuntu 24.04 LTS 作为操作系统
- Nginx 负责对外提供网页服务
- Hexo 负责把 Markdown 文章生成静态页面
- Reimu 主题负责博客外观

后面可以继续把课程实验、深度学习项目、算法笔记都放到这里。写博客的好处是，很多东西只靠“我懂了”很容易过去，但真正写下来时，哪里没想清楚会自己冒出来。

下一步想做的事情：

- 绑定自己的域名
- 配置 HTTPS
- 接入 VS Code Remote SSH，直接在服务器上写文章
- 把 MNIST 项目整理成一篇完整实验报告
