# Aplikasi Resep Makanan Sederhana 🍳
<img width="370" height="268" alt="image" src="https://github.com/user-attachments/assets/1f912369-998f-4c46-8363-f2b2215fdec6" />

## 📱 Deskripsi Proyek
"Aplikasi Resep Makanan Sederhana" adalah sebuah aplikasi mobile yang dikembangkan secara mandiri menggunakan Flutter dan Dart[cite: 1]. Aplikasi ini diciptakan sebagai solusi praktis bagi mahasiswa dan anak kos yang mencari inspirasi untuk memasak hidangan sehari-hari yang lezat, cepat, dengan bahan-bahan yang umum dan ekonomis[cite: 1, 2]. 

Proyek ini awalnya dikembangkan untuk memenuhi tugas mata kuliah Pemrograman Mobile di Universitas Sumatera Utara[cite: 1].

## ✨ Fitur Utama
* **Katalog Resep Praktis**: Menyajikan daftar resep masakan sederhana yang cocok untuk mahasiswa, seperti Nasi Goreng, Ayam Geprek, Mie Ayam, dan hidangan lainnya[cite: 1].
* **Antarmuka Pengguna (UI) yang Ramah**: Antarmuka responsif yang memungkinkan pengguna untuk menavigasi aplikasi dengan mudah[cite: 1].
* **Detail Langkah-langkah**: Setiap menu dilengkapi dengan gambar hidangan yang menarik serta petunjuk memasak (tutorial) yang jelas dan terstruktur[cite: 1].

## 🛠️ Teknologi yang Digunakan
* **Framework**: Flutter (Dikembangkan oleh Google untuk antarmuka yang responsif)[cite: 1]
* **Bahasa Pemrograman**: Dart (Menawarkan kecepatan dan efisiensi dalam pengembangan aplikasi)[cite: 1]

## 📂 Struktur Kode Utama
Aplikasi ini dibangun dengan beberapa komponen utama:
* `main.dart`: Merupakan file utama (titik awal) aplikasi yang membungkus keseluruhan aplikasi dan mengatur tema antarmuka[cite: 1].
* `homescreen.dart`: File yang mengimplementasikan layar utama (beranda). File ini menggunakan widget seperti `ListView.builder` dan `Card` untuk membangun daftar dinamis dari resep-resep yang tersedia[cite: 1].
* `resep.dart`: Berfungsi untuk mendefinisikan struktur data (model) yang merepresentasikan suatu resep, termasuk nama, tutorial, dan path gambar[cite: 1].
* `data_recipes.dart`: Tempat penyimpanan data objek-objek resep makanan sekaligus mengatur tampilan `DetailScreen` saat pengguna memilih salah satu masakan[cite: 1].

## 📸 Tangkapan Layar (Screenshots)
*(Catatan: Silakan ganti path/URL gambar di bawah ini dengan screenshot aplikasi kamu yang sebenarnya)*

| Halaman Beranda (Home Screen) | Detail Resep (Recipe Detail) |
| :---: | :---: |
| <img width="1170" height="1378" alt="image" src="https://github.com/user-attachments/assets/df904bdc-2fc7-42d5-9b73-17443bbab259" />
 | <img width="1238" height="1481" alt="image" src="https://github.com/user-attachments/assets/a00f92a7-6e2f-4ff8-9ead-071822e5b286" />
 |

## 🚀 Cara Menjalankan Proyek di Komputer Lokal
1. Pastikan komputer kamu sudah terpasang [Flutter SDK](https://docs.flutter.dev/get-started/install).
2. *Clone* repositori ini ke komputer lokal kamu:
```bash
   git clone [URL_GITHUB_REPO_KAMU]
