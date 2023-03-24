# git

## 1. **Effect**

1. Linux系统上如何安装Git
2. 如何创建本地的SSH密钥 并且将SSH密钥添加到Github账户
3. VScode如何连接远程仓库Github

## 2. **Use**

1. **更新软件包列表**: `sudo apt-get update`
2. **安装Git**: `sudo apt-get install git`
3. **检验是否安装成功**: `git --version`
4. **全局配置**: `git config --global user.name "github.username"` + `git config --global user.email "github.email"`
5. **创建本地密钥SSH 然后一直回车就好**: `cd ~/.ssh` + `ssh-keygen -t rsa -b 4096 -C "your_email@example.com"`
6. **查看本地密钥**: `cat ~/.ssh/id_rsa.pub`
7. **复制终端输出的SSH公钥 然后再Github用户设置 SSH and GPG keys添加公钥 测试能否连接**: `ssh -T git@github.com`
8. **初始化仓库**: `git init`
9. **创建README文件并提交到暂存区**: `touch README.md` + `git add README.md` + `git commit -m "first commit"`
10. **将本地git-repository和remote-repository相关联**: `git remote add origin github-repository.address`
11. **将本地仓库暂存区的内容推送到远程仓库**: `git push -u origin "master"`

```typescript
    sudo apt-get update
    sudo apt-get install git
    git --version
    git config --global user.name "github.username"
    git config --global user.email "github.email"
    cd ~/.ssh
    ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
    cat ~/.ssh/id_rsa.pub
    ssh -T git@github.com
    git init
    touch README.md
    git add README.md
    git commit -m "first commit"
    git remote add origin github-repository.address
    git push -u origin "master"
```

## 3. **Components**

1. **Git的基本命令(command)**: 提交 分支...
