# vue-cli, Vue Command Line Interface // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

- 如何使用vue-cli创建vue3项目
- vue-cli相比于vite的优势

## 2. **Solutions**

- create project

    ```typescript
    1. 安装vue-cli: `npm install -g @vue/cli`
    2. 使用vue-cli创建项目: `vue create my-app`
        1. Manually select features: 
            1. 将ES6+的代码转换为Javascript: Babel
            2. 支持Typescript: TypeScript
            3. 为应用程序添加渐进式Web应用程序支持 应用程序图标 离线支持: Progressive Web App(PWA) Support
            4. 提供应用程序的路由功能: Router
            5. Vue.js的状态管理库 管理应用程序的状态: Vuex
            6. 使用Less Sass: CSS Pre-processors
            7. 提供代码风格检查和格式化工具: Linter / Formatter
            8. 提供单元测试: Unit Testing
            9. 提供端到端测试支持: E2E Testing
        2. choose version of vue.js
        3. use class-style component syntax:
        4. Use Babel alongside TypeScript (required for modern mode, auto-detected polyfills, transpiling JSX)
        5. Use history mode for router: 配置应用程序的路由模式 用于支持无#的URL
        6. Pick a CSS pre-processor (PostCSS, Autoprefixer and CSS Modules are supported by default): Sass/SCSS (with dart-sass)
        7. Pick a linter / formatter config: Prettier
        8. Pick additional lint features: Lint on save
        9. Where do you prefer placing config for Babel, ESLint, etc.? In package.json
    3. 进入项目目录 安装vite插件: `cd my-project`
    4. 运行项目:
        npm run serve
    ```

- vue-cli: 构建大型项目 提供完整的解决方案

## 3. **Components**
