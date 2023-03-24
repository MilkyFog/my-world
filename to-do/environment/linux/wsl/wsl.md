# [WSL][WSL]

## 1. **Effect**

1. 如何安装WSL
2. VScode如何连接远程WSL 以及获取WSL文件的修改权限

## 2. **Use**

[参考文档](https://jspang.com/article/80)

1. **管理员身份打开Powershell**: `dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart`
2. **启动虚拟机功能 然后重启一下电脑**: `dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart`
3. **下载Linux内核更新包**: [下载地址][下载地址]
4. **PowerShell设置默认版本为WSL1 如果设置为WSL2会报错**: `wsl --set-default-version 1`
5. **Microsoft Store**: 搜索Ubuntu 选择Ubuntu进行下载安装 然后打开设置一下username和password
6. **VScode安装`WSL`扩展**: 连接WSL 选择一个存在的文件夹进行远程连接
7. **设置文件夹权限 不然VScode修改后无法保存**:

   ```typescript
    sudo -i // 进入管理员模式
    sudo chown -R username /home/username/dir // 打开指定文件夹的修改权限
   ```

## 3. **Components**

1. 基本的命令行操作(command-line): getter accessor judger modifier

[下载地址]: https://wslstorestorage.blob.core.windows.net/wslblob/wsl_up
[WSL]: https://blog.csdn.net/qq_56599702/article/details/129744074
