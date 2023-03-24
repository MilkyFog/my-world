# ssh

## 1. **Effects:** 如何使用ssh命令

1. 如何连接到远程服务器
2. 如何指定端口号连接
3. 如何在远程服务器上执行ls命令
4. 如何测试SSH连接是否成功以及验证SSH密钥的有效性的命令
5. 如何获取SSH连接过程的详细日志
6. 如何断开SSH连接

## 2. **Solutions**

1. `ssh username@remote_host`
2. ssh -p port_number username@remote_host
3. ssh username@remote_host ls
4. ssh -T username@remote_host
5. ssh -v username@remote_host
6. exit || Ctrl + D

## 3. **Components**
