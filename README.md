# Tugas Rutin 1 - Pemrograman Mobile

## 1. Identitas Mahasiswa
* Nama: Elga Sari Tanjung
* NIM: 4243250039
* Kelas: PSIK-24 C
* Program Studi: Ilmu Komputer
* Universitas: Universitas Negeri Medan

## 2. Deskripsi Proyek
Aplikasi sederhana menggunakan Flutter yang menampilkan teks Hello, World!, identitas mahasiswa, serta widget tambahan sebagai latihan dasar pengembangan aplikasi mobile.

## 3. Informasi Flutter
Hasil pemeriksaan versi Flutter (flutter --version):
Flutter 3.50.0 • channel stable • [https://github.com/flutter/flutter.git](https://github.com/flutter/flutter.git)
Framework • revision ab2912035e (6 days ago) • 2026-11-09 08:50:21 -0800
Engine • hash bf601093ad255aaf5c6d0fc5c4f9acfa60943b2a (revision 371f77202a) (5 days ago) • 2026-11-09 15:57:36.000Z
Tools • Dart 3.14.0 • DevTools 2.61.0

## 4. Screenshot
- Flutter Doctor:
  screenshots/flutter-doctor.png
- Aplikasi Berjalan di Emulator:
  screenshots/hasil-emulator.png

## 5. Kendala dan Solusi
1. Pemblokiran Kebijakan Keamanan Windows (Application Control Policy):
   - Kendala: Perintah flutter dan git sempat terblokir di terminal VS Code.
   - Solusi: Menonaktifkan Smart App Control di Windows Security dan menambahkan folder Flutter & Git ke pengecualian.
2. Komponen NDK Belum Terpasang:
   - Kendala: Build Gradle gagal karena paket NDK belum tersedia.
   - Solusi: Mengunduh dan memasang NDK melalui SDK Manager > SDK Tools di Android Studio.

## 6. Perbandingan Native, Hybrid, dan Cross-platform
- Native: Khusus untuk satu platform (Kotlin/Swift), performa maksimal, akses penuh perangkat, butuh dua basis kode.
- Hybrid: Berbasis web (HTML, CSS, JS) dalam WebView, cepat untuk prototipe, performa terbatas.
- Cross-platform: Satu basis kode untuk banyak platform (contohnya Flutter dengan mesin rendering sendiri), performa tinggi mendekati native.

## 7. Pernyataan Penggunaan AI
Dalam pengerjaan tugas ini, asisten AI (Gemini) digunakan untuk membantu mendiagnosis galat sistem (kendala NDK dan kebijakan keamanan Windows) serta menyusun struktur laporan. Seluruh proses instalasi, pengujian emulator, dan penulisan kode dilakukan secara mandiri.

## 8. Pengujian Aplikasi
Pengujian otomatis menggunakan unit/widget test (flutter test) telah dijalankan dan seluruh pengujian berhasil lulus (All tests passed).