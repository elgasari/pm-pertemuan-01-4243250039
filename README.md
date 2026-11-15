# Tugas Rutin 1 - Pemrograman Mobile

## 1. Identitas Mahasiswa
* **Nama:** Elga Sari Tanjung
* **NIM:** 4243250039
* **Kelas:** PSIK-24 C
* **Program Studi:** Ilmu Komputer
* **Universitas:** Universitas Negeri Medan

---

## 2. Deskripsi Proyek
Aplikasi sederhana menggunakan Flutter yang menampilkan teks *Hello, World!*, identitas mahasiswa, serta widget tambahan sebagai latihan dasar pengembangan aplikasi mobile.

---

## 3. Informasi Flutter
Hasil pemeriksaan versi Flutter (`flutter --version`):
```text
Flutter 3.50.0 • channel stable • [https://github.com/flutter/flutter.git](https://github.com/flutter/flutter.git)
Framework • revision ab2912035e (6 days ago) • 2026-11-09 08:50:21 -0800
Engine • hash bf601093ad255aaf5c6d0fc5c4f9acfa60943b2a (revision 371f77202a) (5 days ago) • 2026-11-09 15:57:36.000Z
Tools • Dart 3.14.0 • DevTools 2.61.0

4. Screenshot
Flutter Doctor
Aplikasi Berjalan di Emulator
5. Kendala dan Solusi
Pemblokiran Kebijakan Keamanan Windows (Application Control Policy):

Kendala: Perintah flutter dan git sempat terblokir saat dijalankan di terminal VS Code.

Solusi: Menonaktifkan fitur Smart App Control di Windows Security serta menambahkan folder instalasi Flutter SDK dan Git ke dalam daftar pengecualian (Exclusions).

Komponen NDK Belum Terpasang:

Kendala: Proses build Gradle gagal karena paket NDK belum tersedia.

Solusi: Mengunduh dan memasang komponen NDK melalui menu SDK Manager > SDK Tools di Android Studio.

6. Perbandingan Native, Hybrid, dan Cross-platform
Pengembangan aplikasi mobile terbagi menjadi tiga pendekatan utama:

Native: Dibangun khusus untuk satu platform menggunakan Kotlin/Swift. Menawarkan performa maksimal dan akses penuh perangkat, namun membutuhkan dua basis kode terpisah.

Hybrid: Memanfaatkan teknologi web (HTML, CSS, JS) yang dibungkus dalam WebView. Sangat cepat untuk prototipe, namun performa terbatas.

Cross-platform: Menggunakan satu basis kode untuk banyak platform (seperti Flutter dengan mesin rendering sendiri). Menghasilkan performa mendekati native dengan efisiensi tinggi.

7. Pernyataan Penggunaan AI
Dalam pengerjaan tugas ini, asisten AI (Gemini) digunakan untuk membantu mendiagnosis galat sistem (seperti kendala NDK dan kebijakan keamanan Windows) serta menyusun struktur dokumentasi laporan. Seluruh proses instalasi, pengujian emulator, dan penulisan kode dilakukan secara mandiri di perangkat saya.

8. Pengujian Aplikasi
Pengujian otomatis menggunakan unit/widget test (flutter test) telah dijalankan dan seluruh pengujian berhasil lulus (All tests passed).