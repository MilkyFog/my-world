# curl

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects** Linux下curl命令的相关使用

1. 如何下载文件 跟随HTTP重定向 获取最终的响应内容
2. 如何不输出任何进度信息 只输出服务器的响应内容 避免输出杂乱的信息
3. 下载失败的时候自动重新下载 并指定下载后文件的名字
4. 如何发送HTTP请求
5. 如何保存HTTP响应到文件
6. 如何发送POST请求
7. 如何设置HTTP请求头
8. 如何使用HTTP身份验证
9. 如何模拟浏览器发送请求

## 2. **Solutions**

1. `curl -s http://example.com`
2. `curl -L http://example.com`
3. `curl -sL --retry 5 https//example.com -o new-name.tar.xz`
4. `curl http://example.com`
5. `curl -o example.html http://example.com`
6. `curl -d "name=value" -X POST http://example.com`
7. `curl -H "Content-Type: application/json" http://example.com`
8. `curl -u username:password http://example.com`
9. `curl -A "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3" http://example.com`

## 3. **Components**
