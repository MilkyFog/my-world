# 连接(cat, concatenate)

## 1. **Effects** Linux下cat命令的相关使用

1. 如何查看文件内容
2. 如何合并文件内容
3. 如何将一个文件追加到另一个文件的末尾
4. 如何从标准输入读取内容创建新的文件
5. 如何将文件内容输出到终端以外的地方

## 2. **Solutions**

1. cat file_name
2. cat file1 file2 > new_file
3. cat file1 >> file2
4. cat > file_name
   1. 从标准输入读取内容 写入文件file_name
   2. Ctrl + D结束输入和保存文件
5. cat file_name | command

## 3. **Components**

1. command
   1. grep
   2. less
2. |: 及那个命令的输出作为另外一个命令的输入
