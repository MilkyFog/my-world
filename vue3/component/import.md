# import // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

1. 如何在App.vue中引入component

## 2. **Solutions**

1. import:

```typescript
import { defineComponent } from 'vue'
import Header form './Header.vue'

export default defineComponent({
    name: 'App'
    components: {
        Header
    }
})
```

## 3. **Components**
