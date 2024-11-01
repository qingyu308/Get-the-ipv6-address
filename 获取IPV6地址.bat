@echo off
setlocal enabledelayedexpansion
set "ipv6="

for /f "tokens=*" %%i in ('ipconfig ^| findstr /r "IPv6 地址"') do (
    set "line=%%i"
    set "ipv6=!line:*: =!"  :: 去掉描述部分，保留冒号后的内容
    goto :process
)

:process
:: 去掉所有空格
set "ipv6=!ipv6: =!"

:: 循环检查并去掉末尾的空格
:remove_space
if "!ipv6:~-1!" == " " (
    set "ipv6=!ipv6:~0,-1!"
    goto remove_space
)

:: 复制到剪贴板
echo !ipv6! | clip
exit
