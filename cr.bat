@echo off
set name=%1%
masm %name%;
link %name%;
echo -------------------------------------
%name%.exe
echo.