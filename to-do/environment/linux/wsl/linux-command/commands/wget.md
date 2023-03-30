# wget

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects** Linux下wget命令的作用和相关使用

1. 如何从网络上下载软件包
2. 如何下载文件并指定保存路径
3. 如何下载过程发送网络中断 重新启动wget可以继续下载文件
4. 如何在后台下载软件包 关闭了终端依然会执行
5. 如何限速下载
6. 如何下载多个文件

## 2. **Solutions**

1. `wget http://example.com/file.zip`
2. `wget -P /path/to/save http://example.com/file.zip`
3. `wget -c http://example.com/file.zip`
4. `wget -b http://example.com/file.zip`
5. `wget --limit-rate=100k http://example.com/file.zip`
6. `wget http://example.com/file1.zip http://example.com/file2.zip`

## 3. **Components**
