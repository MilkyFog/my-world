# vite // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

1. vite如何安装
2. vite如何配置vue3.0项目

## 2. **Solutions**

1. install
   1. 使用npm安装: `npm install vite --save-dev`
   2. 检查是否安装成功: `npx vite --version`
2. vue3.0

```typescript
1. 安装vue-cli: `npm install -g @vue/cli`
2. 使用vue-cli创建项目: `vue create my-project`
3. 进入项目目录 安装vite插件: `cd my-project npm` `install vite @vitejs/plugin-vue`
4. 修改package.json
    {
        "scripts": {
            "dev": "vite"
        }
    }
5. 创建vite配置文件:
    import { defineConfig } from 'vite'
    import vue from '@vitejs/plugin-vue'

    export default defineConfig({
    plugins: [vue()],
    })
6. 运行项目:
    npm run dev
```

## 3. **Components**

1. npm install --save-dev
2. vue-cli
3. vue
