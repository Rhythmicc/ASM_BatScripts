@echo off
set name=%1%
type init_fil.asm > %name%.asm
edit %name%.asm
cr %name%
