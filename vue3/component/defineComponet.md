# defineComponet // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

1. 怎么使用defineComponet创建一个组件

## 2. **Solutions**

1. create:

```typescript
    import { defineComponent } from "vue";

    export default defineComponent({
        name: "Header",
        props: {
            title: {
                type: String,
                required: true
            }
        }
    })
```

## 3. **Components**

1. props
   1. required
