::===========================================================
::===========================================================
::          Windows 11 APP Install Tool By�GGZInf
::         �P�±z�ϥΥ����ε{���A�w��z���A�����ϥ�
:: Copyright(C) 2021 GZ Information  All rights reserved
::===========================================================
::===========================================================
@echo off
title Windows 11 APP Install Tool
:begin
echo.========================================================
echo.                   ���w��APK�u�㡰
echo.�ϥζ����G
echo.1.�ЫO���}�� Windows Subsystem for Android??���ε{��
echo.2.APK�ɮצW�٤��i���Ů�
echo.========================================================
echo.�п�JAPK�ɦW�G
set /p app=
echo.
Tool\adb connect 127.0.0.1:58526
Tool\adb install %app%.apk 
echo.
echo.======================================
echo.            ���w�˧�����
echo.======================================
echo.�Ы����N���^
pause>nul
cls
goto :begin