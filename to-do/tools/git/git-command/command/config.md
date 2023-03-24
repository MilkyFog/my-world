# config

## 1. **Effects** git中git config命令的相关使用

1. 设置git的全局配置 将作者的姓名和邮件正确记录在提交信息
2. 设置git项目的配置
3. 获取git配置信息
4. 删除git配置参数

## 2. **Solutions**

1. `git config --global (user.name || user.email) ("name || email")`
2. `git config (user.name || user.email) ""`
3. `git config (--list || user.name || user.email)`
4. `git config --unset (user.name || user.email)`

## 3. **Components**
