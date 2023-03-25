# node-js // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

1. **如何在Linux系统和WSL下安装Node.js Linux下如何为nodejs配置环境变量 如何卸载Node.js**
2. **如何方便地进行软件包的安装和下载**
3. **如何提高开发单页面应用程序和静态网站的效率 帮助我们使用Vue React Less Sass Typescript 打包项目文件**
4. **如何提高开发效率 简化代码维护 改善用户体验 增加可维护性和可扩展性**

## 2. **Solutions**

1. apt-get
   1. Linux系统正常安装
      1. `sudo apt-get update`
      2. `sudo apt-get install nodejs`
      3. `node -v`
   2. WSL执行node -v报错-bash: /usr/bin/node: cannot execute binary file: Exec format error怎么解决
      1. 更新软件包列表 `sudo apt update`
      2. 安装wget `sudo apt install wget`
      3. 查看处理机架构 `uname -m`
      4. 后台断点下载Node.js `wget -c -b https://nodejs.org/dist/v19.8.1/node-v19.8.1-linux-x64.tar.xz`
      5. 解压缩 `tar -xvf node.tar.xz`
      6. 将解压后的文件移动到/usr/local `sudo mv node-v19.8.1-linux-x64 /usr/local/node`
      7. 配置环境变量 `nano ~/.bashrc`
      8. 最后一行加上 `export PATH=$PATH:/usr/local/node/bin`
      9. 让环境变量生效 `source ~/.bashrc`
      10. 验证是否安装成功 `node -v`
   3. sudo apt remove nodejs
2. **包管理工具(package-manager)**
3. **构建工具(build-tool)**
4. **前端框架(frameworks)**

## 3. **Components**

1. curl -sL
2. sudo -E bash -
3. wget
4. tar
5. export
6. source
7. nano
