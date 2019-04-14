@echo off
set name=%1%
if exist %name%.asm delete %name%.asm
if exist %name%.obj delete %name%.obj
if exist %name%.exe delete %name%.exe