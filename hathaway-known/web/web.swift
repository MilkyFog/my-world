1. 作用
2. 使用
    1. 学习建议:
        1. 独立学习: 官方文档 搜索引擎 阅读源码(input)
            1. 文档: MDN 官方文档
                1. MDN阅读进度: https://developer.mozilla.org/zh-CN/docs/Learn/Getting_started_with_the_web
                2. 
            2. 书籍: 
            3. 视频
            4. 在线课程或培训
            5. 向有经验的人学习: 博客
        2. 基础打牢: HTML + CSS + Javascript(known)
        3. 实战练习: Github搜索"front-end project ideas" 寻找项目应用学到的东西(output)
        4. 保持兴趣: 尝试新的特性 语法 框架(love)
        5. 扩展技术: 设计和产品 后端和运维(expand)
        6. 
    2. 
3. 概念
4. 组成: 
    0. 参考文档: https://developer.mozilla.org/zh-CN/docs/Learn/Getting_started_with_the_web
    
    1. 安装基础软件: 提高开发效率
        1. 文本编辑器: 编写代码
            1. Visual Studio Code 
            2. Sublime Text
            3. Atom
            4. GNU Emacs
            5. VIM
            6. 混合编辑器(Dreamweaver or WebStorm)
            7. 
        2. 浏览器: 测试代码
            1. Firefox
            2. Chrome
            3. Opera
            4. Safari
            5. Internet Explorer
            6. Microsoft Edge
            7. Lynx: 适合视力障碍用户
            8. 
        3. 图形编辑器: 制作设计图
            1. GIMP
            2. Figma
            3. Paint.NET 
            4. Photoshopt
            5. Sketch 
            6. XD
        4. 版本控制系统: 团队合作开发项目 管理代码版本 远程仓库备份
            1. Git
            2. FTP: 老式Web托管账户 管理服务器的文件
                1. Cyberduck
                2. Fetch
                3. FileZilla
            3. 远程仓库: 为代码提供托管服务
                1. GitHub 
                2. GitLab
            4. 
        5. 自动化构建工具: 自动执行重复性任务 简化代码和运行测试
            1. Webpack
            2. Grunt
            3. Gulp 
            4. 
        6. 库和框架: 加快编写常用功能 提供完整系统和自定义语法
            1. React: 
            2. Vue:
            3. Angular:
        7. 
    2. 设计网站外观: 了解代码需求
        0. https://developer.mozilla.org/zh-CN/docs/Learn/Getting_started_with_the_web/What_will_your_website_look_like

        1. 图形编辑器: 制作设计图
            1. GIMP
            2. Figma
            3. Paint.NET 
            4. Photoshopt
            5. Sketch 
            6. XD
        2. 规划:
            1. 网站的主题
            2. 所选主题要展示的信息: 标题和几段文字
            3. 网站的外观: 背景颜色 字体
        3. 绘制草图:
            1. 
        4. 组织网页内容:
            1. 网页中需要填充的文字
        5. 下载字体
            1. 下载网址: https://www.google.com/fonts
            2. 保存字体对应的代码行 复制到文本编辑器中备用
            3. 使用教程: https://developers.google.com/fonts/docs/getting_started
        6. 将设计图中所有颜色 以十六进制数保存 #660066
        7. 搜索引擎下载图片
            1. 搜索网站: https://www.google.com/imghp?gws_rd=ssl
            2. 避免侵权: 工具 -> 使用权限 -> 知识共享许可
            3. 图片另存到web-project/test-site/images
        8. 
    3. 建立合理的文件结构: 清晰的项目目录
        0. 参考网址: https://developer.mozilla.org/zh-CN/docs/Learn/Getting_started_with_the_web/Dealing_with_files
        // TODO:     
        1. 项目目录
            1. web-project: 
                1. test-site:
                    1. index.html: 主页内容 进入网站时看到的文字和图片
                        1. 框架1.0:
                            <!DOCTYPE html>
                            <html>
                            <head>
                                <meta charset="utf-8">
                                <title>My test page</title>
                            </head>
                            <body>
                                <img src="images/firefox-icon.jpg" alt="My test image">
                            </body>
                            </html>
                            1. <img src="images/firefox-icon.jpg" alt="My test image">: 插入图片
                                1. src: 访问图像文件路径

                    2. images: 存放网站上使用的所有图片
                    3. styles: 存放CSS代码
                    4. scripts: 存放JavaScript代码
                    5. 
                2. 
        2. 完全使用小写字母命名文件夹和文件 不使用空格 用短横线分隔
            1. 计算机 网络服务器是区分大小写
                1. test-site/MyImage.jpg 放在网站上
                2. test-site/myimage.jpg 调用该图片 无法工作
                3. 
            2. 浏览器 网络服务器和编程语言对空格的处理并不一致
                1. 一些系统视为两个文件名
                2. 一些服务器会用"%20%" 替换文件名中的空格
            3. 谷歌搜索引擎把连字符当作单词的分隔符 但不会识别下划线
                1. my-file.html
            4. 
        3.
        
    4. HTML5: 搭建网页骨架
    5. CSS3: 美化网页

    2. 编程语言: Javascript + ES6 + Typescript
        1. 作用:
            1. 给页面添加交互: DOM操作
            2. AJAX请求
        2. 使用:
            1. Typescript
        3. 组成
    3. React + Vue:
    4. 前端工程化工具:
        1. 后台: Node.js
        2. 工具包: npm yarn
        3. 打包工具: Webpack, SnowPackt, Vite
        4. 脚手架: Create React App, Vue CLI, Vite
        5. 自动化工具: Gulp, Grunt
        6. CSS预编译工具: SASS/LESS
        7. CSS-In-JS库: styled-components, emotion
        8. 语法检查工具: ESLint
        9. 测试工具: Jest, mocha
        10. GraphQL
        11. 切图自行设计页面: PS/Sketch/Figma
        12. 
    5. 性能优化:
        1. 网页性能优化
            1. 压缩文件体积: 去除HTML CSS Javascript的空白 转义
                1. HTML:
                2. CSS:
                3. Javascript: uglify-js
                4. 服务器: 开启GZIP
                5. 图片:
                    1. JPG
                    2. PNG: 
                    3. SVG: 矢量图标
                    4. 
                6. 
            2. 减少请求次数
                1. 缓存:
                2. CDN:
            3. 延迟加载图片和脚本
                1. Javascript: async defer
                2. CSS: rel="prefetch"
                3. 图片懒加载: loading="lazy"
                4. 
            4. 优化代码 减少浏览器内存占用
                1. Arrays: Sorting
                2. Objects: Searching
                3. Trees: Debouncing
                4. Queues: Throttling
                5. Stacks: DFS
                6. 
            5. 
        2. 
    6. 计算机网络
    7. 浏览器
        1. 兼容性调整: CSS hacks, JS Polyfill
        2. SEO搜索引擎优化: 提高网站在搜索引擎的排名
    8. 服务端:
        1. SSR服务端渲染框架: Next.js(React), Remix.js(React), Nuxt.js(Vue)
        2. 
        