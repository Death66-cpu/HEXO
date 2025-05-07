@echo off
setlocal

"C:\Program Files\Git\bin\git.exe" remote add github https://github.com/Death66-cpu/blog.git

REM 使用 Git 的绝对路径
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "自动提交"
"C:\Program Files\Git\bin\git.exe" push --force gitee main
"C:\Program Files\Git\bin\git.exe" push --force github main
pause
