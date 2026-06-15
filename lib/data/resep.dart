class resep {
  String name, tutorial, image;

  resep(
      {required this.name,

      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nasi Goreng',

      tutorial:
          '\nBahan-bahan : \n Nasi putih 1 piring penuh Rp 3.000\n Telur 1 butir Rp 2.500\n Bawang merah 2 siung Rp 1.000\n Bawang putih 1 siung Rp 1.000\n Cabai (opsional) 2 buah Rp 1.000\n Kecap manis 1-2 sdm Rp 1.000\n Saus sambal (opsional) 1 sdm Rp 1.000\n Minyak goreng 1 sdm Rp 500\n Garam Secukupnya Rp 200\n Penyedap rasa (opsional) Secukupnya Rp 300\n Total biaya perkiraan Rp11.500\n \n Cara Memasak\n 1. Panaskan minyak dalam wajan, Tumis bawang putih dan bawang merah hingga harum\n 2. Tambahkan daging ayam/udang (opsional), masak hingga matang, tambahkan telur, aduk rata.\n 3. Masukkan nasi, aduk rata dengan telur dan daging\n 4. Tambahkan kecap manis, kecap asin, garam, dan merica sesuai selera, terus aduk hingga semua bahan tercampur. \n ',
      image: 'assets/nasi-goreng.jpg'),
  resep(
      name: 'Ayam Geprek',

      tutorial:
          'Potong ayam menjadi fillet, lumuri dengan garam dan merica, celupkan fillet ayam ke telur (opsional), gulingkan dalam tepung serbaguna atau tepung panir.Goreng fillet hingga kuning keemasan, Angkat ayam, letakkan di atas alas datar, dan geprek dengan alat pemukul atau ujung botol, Taruh ayam geprek di piring, tuangkan sambal di atasnya',
      image: 'assets/ayam-geprek.jpg'),
  resep(
      name: 'Mie Ayam',

      tutorial:
          'Rebus mie sesuai petunjuk kemasan, tiriskan dan sisihkan, Tumis bawang putih hingga harum. Tambahkan potongan daging ayam, masak hingga berubah warna, tuangkan kaldu ayam atau air, biarkan mendidih. Tambahkan kecap manis, kecap asin, dan garam sesuai selera, Masukkan sayuran (sawi hijau atau pilihan lain), masak hingga layu, letakkan mie dalam mangkuk, tuangkan kuah dan campuran ayam di atas mie.',
      image: 'assets/mie-ayam.jpg'),
  resep(
      name: 'Mie Nyemek',

      tutorial:
          'Rebus mie sesuai petunjuk kemasan. Tumis bumbu mie instan dengan minyak sayur hingga harum. Tambahkan potongan daging, masak hingga berubah warna. Masukkan sayuran, aduk hingga setengah matang. Masukkan mie yang telah direbus, aduk hingga tercampur rata. Tambahkan telur yang sudah direbus atau dikocok, aduk rata. Sajikan mie nyemek dalam mangkuk atau piring Hias dengan irisan daun bawang atau bawang goreng.',
      image: 'assets/mie-nyemek.jpeg'),
  resep(
      name: 'Mie Goreng',

      tutorial:
          'Rebus mie sesuai petunjuk kemasan, tiriskan, dan sisihkan. Panaskan minyak sayur, tumis bawang putih hingga harum. Tambahkan potongan daging ayam atau udang, aduk hingga matang. Masukkan sayuran sesuai selera, aduk rata. Pecahkan telur, kocok, dan tuangkan ke dalam wajan. Tambahkan mie ke dalam wajan, aduk rata dengan bahan lainnya. Beri kecap manis, kecap asin, garam, dan merica sesuai selera. Aduk hingga semua bahan tercampur dan matang. Sajikan mie goreng dalam piring.',
      image: 'assets/mie-goreng.jpg'),
  resep(
      name: 'Ayam Kalasan',

      tutorial:
          'Untuk membuat Ayam Kalasan, awali dengan merendam potongan ayam dalam campuran air asam Jawa, gula merah serut, dan garam selama minimal 30 menit agar meresap. Selanjutnya, haluskan bawang putih, bawang merah, ketumbar, dan kemiri untuk membentuk bumbu yang akan memberikan cita rasa khas. Balurkan bumbu halus tersebut pada ayam yang sudah direndam, memastikan agar bumbu merata menempel pada daging ayam. Setelah itu, panaskan minyak goreng dan goreng ayam hingga kuning kecokelatan dan matang. Angkat ayam, tiriskan, dan sajikan Ayam Kalasan ini dengan nasi atau sambal sesuai selera untuk pengalaman kuliner yang lezat dan berkesan.',
      image: 'assets/ayam-kalasan.jpg'),
  resep(
      name: 'Bubur Ayam',

      tutorial:
          'rebus beras dalam air hingga menjadi bubur yang kental dan kenyal. Sementara itu, rebus potongan daging ayam bersama jahe dan bawang putih untuk mendapatkan kaldu yang gurih. Setelah beras lunak dan daging ayam empuk, campurkan keduanya dan tambahkan irisan daun bawang serta bawang goreng sebagai penyedap. Beri garam secukupnya sesuai selera. Sajikan bubur ayam dalam mangkuk, dan berikan tambahan taburan merica dan kecap manis jika diinginkan. Bubur ayam siap dinikmati, cocok sebagai sajian hangat dan menyenangkan, terutama di pagi atau malam hari.',
      image: 'assets/bubur-ayam.jpg'),
  resep(
      name: 'Mie Aceh',

      tutorial:
          'rebus mie hingga setengah matang dan tiriskan. Selanjutnya, tumis bumbu halus yang terdiri dari bawang merah, bawang putih, cabai merah, jahe, dan kunyit hingga harum. Tambahkan daging sapi yang telah dipotong kecil dan masak hingga berubah warna. Setelah itu, tambahkan serundeng kelapa dan santan, aduk rata hingga bumbu meresap ke dalam daging. Sisihkan sebagian bumbu untuk taburan. Masukkan mie yang telah direbus ke dalam panci, aduk hingga merata dengan bumbu. Sajikan Mie Aceh dengan taburan bumbu, irisan daun bawang, dan sejumput bawang goreng untuk cita rasa pedas dan lezat yang khas. Selamat menikmati Mie Aceh yang lezat ini!',
      image: 'assets/mie-aceh.jpg'),
  resep(
      name: 'Ayam Rendang',

      tutorial:
          'pertama-tama, haluskan bumbu rempah seperti bawang merah, bawang putih, cabai merah, cabai kering, serai, lengkuas, kunyit, dan ketumbar. Tumis bumbu halus ini dengan minyak hingga harum. Setelah itu, masukkan potongan ayam ke dalam tumisan bumbu dan aduk rata. Tuangkan santan kelapa dan masak dengan api kecil hingga bumbu meresap dan santan mengental. Tambahkan daun jeruk, daun salam, gula merah, dan garam sesuai selera. Biarkan ayam rendang mendidih dan masak dengan api kecil hingga bumbu meresap sepenuhnya, daging ayam empuk, dan terbentuk lapisan kering pada permukaan rendang. Ayam Rendang siap disajikan, nikmati kelezatan cita rasa khas rendang yang begitu gurih dan pedas ini bersama nasi hangat.',
      image: 'assets/ayam-rendang.jpeg'),
];
