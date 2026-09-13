@echo off
title Generate Android Project - Sekbid 9
echo.
echo ==========================================
echo   SEKBiD 9 - GENERATE PLATFORM ANDROID
echo ==========================================
echo.
echo Menjalankan Flutter untuk membuat folder Android
echo sesuai versi Flutter yang terpasang di laptop...
echo.
flutter create --platforms=android .
if errorlevel 1 (
  echo.
  echo Gagal menjalankan "flutter create --platforms=android .".
  echo Pastikan Flutter sudah terinstall dan PATH sudah benar.
  pause
  exit /b 1
)
echo.
echo Selesai. Sekarang jalankan:
echo   flutter pub get
echo   flutter devices
echo   flutter run
echo.
pause
