# -ASM-
# 新建汇编项目
```bat
new name
```
将首先生成一个被预先写入模板内容的"name.asm"的汇编文件(模板内容可通过修改INIT_FIL.ASM进行修改)  
并自动进入name.asm的编辑状态  
![进入name.asm编辑状态](https://github.com/Rhythmicc/-ASM-/blob/master/1.png)
保存并退出后，脚本自动编译并运行程序
![run](https://github.com/Rhythmicc/-ASM-/blob/master/2.png)

# 删除汇编项目
```bat
dl name
```
将删除目录内中：name.asm, name.obj, name.exe文件

# 编译汇编项目
```bat
c name
```
将编译产生name.obj, name.exe

# 运行汇编项目
```bat
r name
```
运行name.exe

# 编译且运行
```bat
cr name
```

# 编辑汇编项目
```bat
e name
```
将进入name.asm的编辑状态
