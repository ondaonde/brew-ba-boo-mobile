# brew-ba-boo-mobile

<details>
    <summary>Assignment 7</summary>

    ## Perbedaan Stateless Widget dan Stateful Widget
    Stateless Widget adalah widget yang tidak memiliki status (state) yang berubah atau dengan kata lain dari ketika widget tersebut dibangun hingga menerima respons pengguna, widget tersebut tidak akan berubah. Contoh stateless widget adalah seperti widget untuk menampilkan teks atau gambar. Sedangkan stateful widget adalah kebalikan dari stateless widget, dia adalah widget yang dapat memperbarui dirinya sendiri ketika misalnya ada perubahan data atau menerima respons pengguna. Selain itu, stateful widget memerlukan dua kelas ketika dibagun: satu untuk widget itu sendiri dan satu untuk state-nya, sedangkan stateless widget hanya memerlukan satu kelas. Contoh dari stateful widget adalah daftar item yang dapat ditambahkan atau dihapus pengguna.

    ## Implementasi widget di dalam Assignment 7
    Dalam Assignment 7 saya mengimplementasikan beberapa widget, yaitu:
    - MaterialApp: Root dari aplikasi yang menggunakan Material Design. Fungsinya untuk mengatur tema dan navigasi aplikasi.
    - Scaffold: Menyediakan struktur dasar untuk layout aplikasi, termasuk AppBar, Drawer, BottomNavigationBar, dan FloatingActionButton.
    - AppBar: Header untuk menampung judul dan navigation bar.
    - Center: Membuat child widget di dalamnya mendapatkan posisi di tengah.
    - Column: Untuk menyusun child widget secara vertikal.
    - ElevatedButton: Untuk membuat tombol yang bisa elevated
    - Icon: Untuk menampilkan ikon.
    - Text: Untuk menampilkan teks.
    - SnackBar: Untuk menampilkan pesan singkat di bagian bawah layar.

    ## Fungsi dan Dampak dari setState()
    `setState()` adalah suatu metode yang digunakan dalam stateful widget untuk memberi tahu Flutter bahwa ada perubahan pada status (state) widget. Ketika `setState()` dipanggil, Flutter akan merender ulang widget dan memperbarui tampilan sesuai dengan perubahan yang telah dilakukan. Variabel yang terdampak adalah variabel yang berada di dalam kelas `State` di stateful widget. Jika variabel tersebut digunakan dalam build method, maka perubahan pada variabel tersebut akan menyebabkan widget untuk merender ulang dan memperbarui tampilan.

    ## Perbedaan const dengan final
    `const` digunakan untuk mendeklarasikan variabel yang nilainya tidak dapat diubah dan sudah ditentukan saat kompilasi. Nilai `const` bersifat immutable dan harus didefinisikan dengan nilai konstan. Sedangkan `final` digunakan untuk mendeklarasikan variabel yang nilainya hanya dapat diatur satu kali. Variabel `final` dapat diatur pada runtime, dan setelah diatur, nilainya tidak dapat diubah.

    ## Implementasi Checklist
    Hal yang pertama saya lakukan adalah membuat repository baru lalu clone ke local. Setelah itu saya membuat aplikasi flutter baru dengan nama yang sama dengan proyek tugas-tugas saya sebelumnya, `brew_ba_boo`. Setelah itu saya melihat tutorial minggu lalu mengenai cara membuat button, namun setelah saya mencari di internet, saya menemukan bahwa saya bisa membuat elevated button tanpa membuat card button dengan menggunakan widget `ElevatedButton`. Jadi, saya memutuskan untuk menggunakan ElevatedButton. Setelah saya membuat 3 button Lihat Daftar Produk, Tambah Produk, dan Logout, saya mengimplementasikan penggunaan `SnackBar`. Setelah mencoba bahwa `SnackBar` sudah benar terimplementasi dan pesan muncul di setiap ketukan. Saya mendekorasi button dengan memberinya warna dan mengatur posisi mereka.
    
</details>