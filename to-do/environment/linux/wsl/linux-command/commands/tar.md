# tar // TODO

**Github仓库地址**: <https://github.com/MilkyFog/my-world>

## 1. **Effects** Linux下tar命令的相关操作

1. -c -v -z -x -r -d的作用
2. --exclude的作用
3. 如何打包文件或文件夹
4. 如何压缩文件或文件夹
5. 如何解压文件或文件夹
6. 如何查看tar文件的内容
7. 如何向已存在的tar文件中添加文件
8. 如何从已存在的tar文件中删除文件
9. 如何在归档文件中只是压缩指定的文件

## 2. **Solutions**

1. `-c`创建归档 `-v`详细输出 `-z`使用gzip压缩 `-x`解压缩 `-t`查看归档内容 `-r`表示追加 `-d`表示删除
2. `--exclude`表示排除文件或文件夹
3. `tar -cvf archive.tar file1 file2 ...`
4. `tar -czvf archive.tar.gz file1 file2 ...`
5. `tar -xvf archive.tar`
6. `tar -tvf archive.tar`
7. `tar -rvf archive.tar file1 file2 ...`
8. `tar -dvf archive.tar file1 file2 ...`
9. `tar -czvf archive.tar.gz file1 file2 ... --exclude=file3`

## 3. **Components**
