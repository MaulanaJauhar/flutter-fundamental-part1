# Flutter Fundamental

A new Flutter project.

## flutter_hello_world2

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# Praktikum 3
> Menerapkan Widget Dasar
### Langkah 1 | Text Widget
> - Buat folder baru ***basic_widgets*** di dalam folder lib. Kemudian buat file baru di dalam ***basic_widgets*** dengan nama ***text_widget.dart***
<img src="/assets/screenshot/0.png" width="300px">

> - Ketik atau salin kode program berikut ke project hello_world Anda pada file ***text_widget.dart***
<img src="/assets/screenshot/2-1.png" width="280px">

> Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas
<img src="/assets/screenshot/2-2.png" width="280px">

### Langkah 2 | Image Widget
> - Buat sebuah file ***image_widget.dart*** di dalam folder ***basic_widgets*** dengan isi kode berikut.
<img src="/assets/screenshot/3-1.png" width="280px">

> Lakukan penyesuaian asset pada file ***pubspec.yaml*** dan tambahkan file logo Anda di folder assets project ***hello_world***.
<img src="/assets/screenshot/3-2.png" width="280px">

> Jangan lupa sesuaikan kode dan import di file ***main.dart*** kemudian akan tampil gambar seperti berikut.
<img src="/assets/screenshot/3-3.png" width="280px">

# Praktikum 4
> Menerapkan Widget Material Design dan iOS Cupertino
### Langkah 1 | Cupertino Button dan Loading Bar
> Buat file di ***basic_widgets*** > ***loading_cupertino.dart***. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
<img src="/assets/screenshot/4-1-1.png" width="280px">

> Lakukan import file ***loading_cupertino.dart*** ke main.dart, pada bagian class MyApp ganti bagian ***home: const MyHomePage(title: 'My Increment App')*** dengan import class pada file ***loading_cupertino.dart***
> Hasil Tampilan Kode diatas:
<img src="/assets/screenshot/4-1-2.png" width="280px">

### Langkah 2 | Floating Action Button (FAB)
> Buat file di ***basic_widgets*** > ***fab_widget.dart***. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.
<img src="/assets/screenshot/4-2-1.png" width="280px">
> Hasil Tampilan Kode diatas:
<img src="/assets/screenshot/4-2-2.png" width="280px">

### Langkah 3 | Scaffold Widget
> Ubah isi kode ***main.dart*** seperti berikut.
<img src="/assets/screenshot/4-3.png" width="280px">
> Dengan meng-import file ***scaffold_widget.dart*** ke ***main.dart***, maka tampilan dari aplikasi akan berubah.

### Langkah 4 | Dialog Widget
> Ubah isi kode ***main.dart*** seperti berikut.
<img src="/assets/screenshot/4-4-1.png" width="280px">

> Pada bagian kanan dari gambar diatas, terdapat output yang mana ketika tombol ditekan maka akan muncul dialog seperti berikut.
<img src="/assets/screenshot/4-4-2.png" width="280px">

### Langkah 5 | Input dan Selection Widget
> Contoh penggunaan TextField widget adalah sebagai berikut:
<img src="/assets/screenshot/4-5.png" width="280px">

### Langkah 6 | Date dan Time Picker
> Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.
<img src="/assets/screenshot/4-6-1.png" width="280px">

> Pada tampilan awal Widget ini akan menampilkan tanggal saat ini, ketika tombol ditekan maka akan muncul dialog seperti berikut.
<img src="/assets/screenshot/4-6-2.png" width="280px">

> Setelah menu seperti kalender muncul, maka kita akan dapat memilih tanggal sesuai keinginan kita, jika tanggal telah dipilih, maka tampilan awal akan berubah sesuai dengan tanggal yang telah dipilih.
<img src="/assets/screenshot/4-6-3.png" width="280px">

