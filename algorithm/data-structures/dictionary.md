# dictionary // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects**

1. set(key: K, value: V)：将一个键值对存储到字典中。如果键或值为 null 或 undefined，则不存储，并返回 false；否则返回 true。
2. get(key: K): V：从字典中获取给定键对应的值。如果找不到该键，则返回 undefined。
3. hasKey(key: K)：检查字典中是否包含给定的键。如果包含，则返回 true；否则返回 false。
4. remove(key: K)：从字典中删除给定键对应的键值对。如果字典中包含该键，则返回 true；否则返回 false。
5. values(): V[]：获取字典中所有的值，并以数组的形式返回。
6. keys(): K[]：获取字典中所有的键，并以数组的形式返回。
7. keyValues(): ValuePair<K, V>[]：获取字典中所有的键值对，并以数组的形式返回。
8. forEach(callbackFn: (key: K, value: V) => any)：对字典中的所有键值对执行指定的回调函数。
9. isEmpty()：检查字典是否为空。如果字典为空，则返回 true；否则返回 false。
10. size()：获取字典中键值对的数量。
11. clear()：从字典中删除所有的键值对。
12. toString()：将字典转换为字符串表示形式，并返回该字符串。

## 2. **Solutions**

## 3. **Components**
