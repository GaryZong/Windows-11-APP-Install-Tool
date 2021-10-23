::===========================================================
::===========================================================
::          Windows 11 APP Install Tool By：GZInf
::         感謝您使用本應用程式，歡迎您的再次的使用
:: Copyright(C) 2021 GZ Information  All rights reserved
::===========================================================
::===========================================================
@echo off
title Windows 11 APP Install Tool
:begin
echo.========================================================
echo.                   ※安裝APK工具※
echo.使用須知：
echo.1.請保持開啟 Windows Subsystem for Android??應用程式
echo.2.APK檔案名稱不可有空格
echo.========================================================
echo.請輸入APK檔名：
set /p app=
echo.
Tool\adb connect 127.0.0.1:58526
Tool\adb install %app%.apk 
echo.
echo.======================================
echo.            ※安裝完成※
echo.======================================
echo.請按任意鍵返回
pause>nul
cls
goto :begin