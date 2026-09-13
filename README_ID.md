# Website Sekbid 9 — Flutter

Website responsif untuk **Sekbid 9 (Publikasi, Desain, dan Dokumentasi)** / Team Dokumentasi SKANSA periode 2025/2026.

## Isi website
- Kata Pengantar
- Daftar Isi
- Evaluasi / Simpulan
- Nama-nama pengurus dan bidang keahlian
- Pesan untuk penerus Team Dokumentasi
- Tombol **BERIKAN KOMENTAR ANDA** yang membuka Google Form:
  https://forms.gle/esmTGujWAaNYMT2E7
- Foto kepengurusan di bagian paling bawah
- Pengaturan tampilan:
  - Mode terang / gelap
  - Ukuran teks 90%–120%
  - Animasi antarmuka
  - Reset pengaturan
- Responsif untuk laptop, tablet, dan HP.

## Menjalankan di Chrome / Microsoft Edge

Pastikan Flutter sudah terpasang dan web support aktif.

```bash
flutter doctor
flutter config --enable-web
flutter pub get
flutter run -d chrome
```

Untuk Microsoft Edge:

```bash
flutter run -d edge
```

## Menjalankan di HP Android melalui kabel USB

> Folder Android sengaja dapat dibuat oleh Flutter sesuai versi Flutter yang terpasang di laptop. Ini menghindari konfigurasi Gradle/Android yang sudah kedaluwarsa.

1. Install Flutter SDK + Android Studio.
2. Aktifkan **Developer options** dan **USB debugging** di HP.
3. Sambungkan HP menggunakan kabel USB data.
4. Dari folder project ini, jalankan:

```bash
flutter create --platforms=android .
flutter pub get
flutter devices
flutter run
```

Jika perintah tersebut meminta konfirmasi untuk file tertentu, pilih untuk mempertahankan kode `lib/main.dart` project ini.

Alternatif Windows: jalankan `GENERATE_ANDROID.bat` sekali, lalu:

```bash
flutter pub get
flutter devices
flutter run
```

## Build APK

```bash
flutter build apk --release
```

Hasil APK berada di:

`build\app\outputs\flutter-apk\app-release.apk`

## Catatan
Project ini tidak memakai paket UI berlebihan. Hanya `url_launcher` yang dipakai agar tombol Google Form dapat membuka browser pada web dan Android.
