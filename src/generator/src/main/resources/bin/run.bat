@echo off
title EasyJF �����Զ���������
color a
rem by easyjf williamraym 17:11 2007-7-30
if "%OS%"=="Windows_NT" SETLOCAL
:init
if "%JAVA_HOME%"=="" goto nojava
goto main
goto eof

:main
@echo ������������...
@start db.bat
@start web.bat


goto eof

:nojava
echo �����Ĳ���ϵͳ��û�а�װJAVA���л�������������JAVA_HOME����������װJDK
goto eof

:eof
@rem pause

if "%OS%"=="Windows_NT" ENDLOCAL
