# push

## 1. **Effects** git中git push命令的相关使用

1. 将本地代码库的更改推送到远程仓库
2. 本地分支与远程分支相同
3. 强制推送 覆盖远程仓库的更改
4. 将本地分支和远程分支进行关联 以后就不用指定分支了
5. 运行推送操作的模拟 但是不进行推送

## 2. **Solutions**

1. git push origin main: 远程仓库名为origin 本地分支名为main
2. git push main HEAD
3. git push origin main --force
4. git push origin main --set-upstream
5. git push origin main --dry-run

## 3. **Components**
