# 安全外壳协议注册机(ssh-keygen, Secure Shell)

## 1. **Effects** Linux下如何使用ssh-keygen命令

1. 如何生成RSA密钥对
2. 如何指定密钥文件存储位置
3. 如何指定密钥长度
4. 如何指定密钥注释
5. 如何使用密码保护密钥
6. 如何从OpenSSH格式转换为PEM格式
7. 如何指定密钥指纹: 用于验证密钥的唯一性

## 2. **Solutions**

1. `ssh-keygen -t rsa`
2. `ssh-keygen -t rsa -f /pat/to/keyfile`
3. `ssh-keygen -t rsa -b 4096`
4. `ssh-keygen -t rsa -C "comment"`
5. `ssh-keygen -t rsa -P "password"`
6. `ssh-keygen -p -m PEM -f /path/to/keyfile`
7. `ssh-keygen -lf /path/to/keyfile`

## 3. **Components**
