# source // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects** Linux下source命令的相关操作

1. source让shell查找文件的方法是什么
2. source等价于什么命令
3. 如何在当前shell环境读取和执行指定文件
4. 如何执行一个shell脚本
5. 如何执行一个环境变量设置文件
6. 如何执行一个alias设置文件

## 2. **Solutions**

1. 文件名必须是相对路径或绝对路径 在当前目录下查找 而不是在PATH环境变量指定的目录查找
2. source = .
3. source file-name || . file-name
4. source myscript.sh
5. source myenv.sh
6. source myalias.sh

## 3. **Components**

1. shell脚本
2. 环境变量设置文件
3. alias设置文件
