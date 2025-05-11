@echo off
chcp 65001 >nul  :: 确保支持中文编码
(for /d %%i in (*) do echo %%i) > "%~dp0文件夹列表.txt"
echo 文件夹名称已保存到: "%~dp0文件夹列表.txt"
pause