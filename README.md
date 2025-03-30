# TP5DPBO2025C1
Saya Alifa Salsabila dengan NIM 2308138 mengerjakan soal Tugas Praktikum 5 dalam mata kuliah DPBO untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin

## Deskripsi Proyek
Aplikasi ini adalah program berbasis Java Swing yang digunakan untuk mengelola data mahasiswa. Pengguna dapat menambahkan, mengedit, dan menghapus data mahasiswa yang tersimpan dalam database MySQL.

## Struktur Program
Proyek ini terdiri dari beberapa kelas utama:

1. Menu.java - Menyediakan tampilan GUI dan fungsi utama aplikasi.
2. Mahasiswa.java - Model data mahasiswa dengan atribut nim, nama, jenisKelamin, dan hobi.
3. Database.java - Koneksi ke database MySQL dan eksekusi query SQL.

## Alur Program
1. Menampilkan GUI
- Saat aplikasi dijalankan, Menu.java membuat jendela GUI menggunakan JFrame.
- Data mahasiswa dari database diambil dan ditampilkan dalam tabel.

2. Menambahkan Mahasiswa
- Pengguna mengisi NIM, Nama, Jenis Kelamin, dan Hobi.
- Setelah menekan tombol Add, data akan disimpan ke database dan tabel diperbarui.

3. Mengedit Mahasiswa
- Pengguna memilih data dari tabel, lalu form akan terisi otomatis.
- Setelah mengubah data dan menekan Update, perubahan disimpan ke database.

4. Menghapus Mahasiswa
- Pengguna memilih data dari tabel, lalu menekan tombol Delete.
- Data akan dihapus dari database dan tabel diperbarui.
