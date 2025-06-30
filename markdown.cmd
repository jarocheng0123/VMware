@echo off
chcp 65001 > nul
(for /f "tokens=*" %%a in ('DIR /B *.png') do @echo ^<img src="png/%%a" width="50%%"^>) > ..\png.md