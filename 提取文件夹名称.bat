@echo off
chcp 65001 >nul  :: ȷ��֧�����ı���
(for /d %%i in (*) do echo %%i) > "%~dp0�ļ����б�.txt"
echo �ļ��������ѱ��浽: "%~dp0�ļ����б�.txt"
pause