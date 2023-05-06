1. 作用
2. 使用
    1. 目录
        1. 显示工作目录内容: ls(list)
            1. ls
            2. ls -l
        2. 切换工作目录: cd(change directory)
        3. 显示工作目录路径: pwd(print working directory)
            1. pwd
        4. 创建目录: mkdir(make directory)
            1. mkdir folder
        5. 删除目录: rmdir(remove directory), rm(remove)
            1. 删除空目录: rmdir folder
            2. 强制删除目录: rm -r folder
        6. 复制粘贴目录: cp(copy)
            1. 强制在当前工作目录复制linux目录 然后创建一个linux2目录: cp -r linux linux2
        7. 移动 重命名目录: mv(move):
            1. 移动目录: mv folder new_folder
            2. 重命名目录: mv folder new_name
        8. 
    2. 文件:
        1. 创建文件: touch
            1. touch resume.swift
                1. 创建resume.swift新文件
                2. 更新resume.swift文件的时间戳
        2. 复制文件: cp(copy)
            1. 在当前工作目录中创建一个resume-copy.swift 内容和resume.swift一样: cp resume.swift resume-copy.swift
        3. 删除文件: rm(remove)
            1. 删除文件: rm resume.swift
        4. 移动 重命名文件: mv(move)
            1. 将resume.swift重命名为resume.swift: mv resume.swift resume2.swift
        5. 显示文件内容: cat(concatenate)
            1. cat filename
        6. 修改文件权限: chmod(change mode)
            1. chmod 777 filename
        7. 修改文件所有权: chown(change owner)
            1. chown user:group filename
                1. user: 所有者(owner)
                    1. 文件或目录的创建者 拥有该文件或目录
                    2. 可以对该文件进行相应操作 而其他用户需要获得权限才能访问
                2. group: 所属组(group)
                    1. 多个用户之间构成一个所属组
                    2. 方便用户之间共享文件或目录 然后协同工作
                3. 
            2. 
        8. 
3. 概念
4. 组成