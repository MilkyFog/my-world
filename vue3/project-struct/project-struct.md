# project-struct // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

- Vue3项目结构以及文件的作用

## 2. **Solutions**

- node_modules: 包含项目所需依赖包 => npm
- public: 包含静态资源文件 => npm.vue3
  - index.html: 项目入口HTML文件
  - favicon.icon: 网站图标
- src: 包含源码文件 => npm.vue3
  - assets: 包含静态文件 图片字体
  - componets: 包含按功能模块划分的可复用项目组件
  - router: 包含项目路由配置
  - store: 包含状态管理相关代码
  - views: 包含项目页面文件 按路由划分
  - App.vue: vue根组件
  - main.ts: vue入口ts文件
  - shims-vue.d.ts: 解决在typescript的使用vue.js中的类型推断库 获得更好的类型检查和代码提示
- .gitignore: git忽略文件的配置 => git
- babel.config.js: Babel配置文件 => npm.babel
- package-lock.json: 锁定依赖包的版本 => npm
- package.json: 项目配置文件 包含项目依赖和脚本等信息 => npm
- README.md: 项目说明书
- tsconfig.json: 指定typescript项目的编译选项
- vue.config.js: vue-cli的配置文件 构建选项 插件 构建输出路径 自定义webpack配置 代理 => npm.vue-cli
- vite.config.ts: vite.js的配置文件 构建选项 插件 中间件 => npm.vite

## 3. **Components**
