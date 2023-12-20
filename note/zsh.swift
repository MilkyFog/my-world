1. zsh(z shell): 自动完成 + 路径扩展 + git + 样式 + 脚本处理 = 命令行界面
  1. shell: 命令自动完成 + 扩展功能 + 脚本处理 + 环境变量 + 命令行历史纪录
2. oy-my-zsh: 轻松定制和扩展zsh功能 样式舒服 = zsh的配置工具
  0. https://github.com/ohmyzsh/ohmyzsh
  1. 
3. zsh使用笔记: http://0x4c43.cn/2018/0310/zsh-notes/
4. 查看zsh配置文件: source ~/.zshrc
5. zsh配置: https://kivenckl.github.io/post/758a0c37.html
6. r执行上一次命令 Ctrl + r寻找命令历史常用插件 + 命令:
7. z跳转目录: https://16bh.github.io/2016/07/12/oh-my-zsh-plugin-wd/
8. wd插件: https://16bh.github.io/2016/07/12/oh-my-zsh-plugin-wd/
  1. wd: 查看所有可用命令 wd add dir: 标记目录 rm list: 移除和查看
9. web-search: 搜索
10. .zshrc:
  plugins = (
    zsh-autosuggestions
    git z wd web-search
    last-working-dir
    zsh-syntax-higlighting
  )
  ZSH_THEME="powerlevel10k/powerlevel10k"
11. 