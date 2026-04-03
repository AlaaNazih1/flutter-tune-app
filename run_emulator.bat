@echo off
title 🚀 Flutter Auto Run with Hot Reload
echo =====================================
echo    🚀 Launching Pixel 9a Emulator...
echo =====================================
flutter emulators --launch Pixel_9a

echo.
echo ⏳ Waiting for emulator to boot...
timeout /t 15 >nul

echo.
echo =====================================
echo    ▶️  Running Flutter App (with Auto Reload)
echo =====================================

REM Start flutter run in watch mode (auto hot reload)
flutter run -d emulator-5554 --hot --fast-start --track-widget-creation
