# command // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

- 使用vite创建vue + TypeScript项目
- 指定项目模板或自定义模板: vanilla(纯JavaScript) || vue || react || preact || lit-element
- 强制创建项目 会覆盖已经存在的项目
- 选择yarn包管理器: npm || yarn
- 指定jsx编译选项: vue || react
- 是否将vite.config.js的配置文件内容写入package.json的vite属性 变为内联的配置
- 指定包管理器命令: npm || yarn || pnpm
- 不自动初始化git仓库
- 不自动安装依赖

## 2. **Solutions**

- `npm create vite vite-project --template vue --ts`
  - cd vite project
  - `npm install @vitejs/plugin-vue --save-dev`
  - 使用typescript: `npm install typescript --save-dev`
  - 使用vue3: `npm install @vue/compiler-sfc --save-dev`
  - 运行项目: `npm run dev`
- `--template vue-ts`
- `--force`
- `--use-yarn`
- `--jsx`
- `--inline-config`
- `--pkg-manager npm`
- `--no-git`
- `--no-install`

## 3. **Components**
