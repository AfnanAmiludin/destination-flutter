class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String deskripsi;
  String hariBuka;
  String jamBuka;
  String hargaTiket;
  List<String> galeri;

  TourismPlace(
      {required this.name,
      required this.location,
      required this.imageAsset,
      required this.deskripsi,
      required this.hariBuka,
      required this.jamBuka,
      required this.hargaTiket,
      required this.galeri});
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Museum Kayu Sampit',
      location: "Sampit",
      imageAsset: "assets/images_two/museumkayu.jpg",
      deskripsi:
          "'Museum Negeri Kayu Sampit merupakan museum yang didirikan untuk mengumpulkan informasi tentang sumber daya Kabupaten Kotawaringin Timur dan berbagai hasil peninggalan sejarah. Museum Negeri Kayu Sampit dibangun pada tahun 2003 dan diresmikan pada tanggal 6 Oktober 2004 oleh Bupati Kotawaringin Timur, Wahyudi K. Anwar. Nama museum diambil dari salah satu jenis sumber daya alam yang pernah berjaya di Kalimantan Tengah.",
      hariBuka: "Buka Setiap Hari",
      jamBuka: "08:00 - 16:00",
      hargaTiket: "Rp 10.000,-",
      galeri: [
        "assets/images_two/museumkayu.jpg",
        "assets/images_two/museumkayu.jpg",
        "assets/images_two/museumkayu.jpg",
      ]),
  TourismPlace(
    name: 'Taman Kota Sampit',
    location: "Sampit",
    imageAsset: "assets/images_two/tamankota.jpg",
    deskripsi:
        "Tepat berada di pusat Kota Sampit Kabupaten Kotawaringin Timur, Kalimantan Tengah, Taman Kota Sampit menjadi salah satu objek menarik untuk melakukan rekreasi di ruang terbuka. Taman ini dibangun pemerintah kabupaten Kotawaringin Timur pada Tahun 2015, dengan luas 2,5 hektar. Taman ini sering dijadikan pengunjung sebagai tempat bersantai, berolahraga dan menikmati ragam kuliner  dan jajanan yang ada di sekitar taman. Salah satu daya tarik Taman Kota Sampit yang membuat wisatawan menyambangi taman ini adalah adanya bangunan ikonik berupa tugu setinggi 5 meter berhiaskan ornamen khas Dayak. Selain itu, Taman Kota Sampit juga kerap dijadikan tempat penyelenggaraan even-even budaya.",
    hariBuka: "Buka Setiap Hari",
    jamBuka: "07:00 - 20:00",
    hargaTiket: "Rp 10.000,-",
    galeri: [
      "assets/images_two/tamankota.jpg",
      "assets/images_two/tamankota.jpg",
      "assets/images_two/tamankota.jpg",
    ],
  ),
  TourismPlace(
    name: 'Wisata Ikon Jelawat',
    location: "Sampit",
    imageAsset: "assets/images_two/jelawat.jpg",
    deskripsi:
        "Patung atau Tugu Jelawat ini adalah Tugu yang berbentuk ikan yang menjadi ciri khas daerah sungai Mentaya dan biasa ditemukan di daerah Sampit dan sekitarnya.Tugu Icon Ikan Jelawat ini diresmikan pada Tanggal 21 Februari 2015 oleh Bupati setempat. Pembangunan patung icon ini dilandasi oleh banyaknya ikan Jelawat yang berada di Sungai Mentaya atau disekitar kabupaten kota Waringin Timur sehingga pemerintah setempat akhirnya sepakat menjadikan Patung Ikan Jelawat ini menjadi salah satu icon kota Sampit Ibu kota Kabupaten Kota Waringin Timur Provinsi Kalimantan Tegah.Karena lokasi Patung Ikan Jelawat ini berada ditepian sungai Mentaya maka saat berada disekitar Patung kita akan melihat banyak aktifitas warga antar sebrang sungai Mentaya yang melakukan berbagai kegiatan entah itu Mengangkut barang, mencari ikan atau hanya sekedar melintasi tepian sungai. Tak hanya itu saja, lokasi Patung Icon Jelawat yang berada didekat dermaga penyebrangan Ferry alis dekat pelabuhan sehingga kita bisa melihat lalu lintas kapal kapal besar yang mengangkut barang-barang pokok atau kapal besar yang membawa penumpang dari dan ke Sampit.Tugu Jelawat ini biasanya ramai dijumpai waga saat sore hari entah itu hanya sekedar bersantai ditepian sungai Mentaya, memancing, bermain atau hanya untuk berfoto dengan latar Tugu Ikan Jelawat.",
    jamBuka: "09:00 - 18:00",
    hariBuka: "Buka Setiap Hari",
    hargaTiket: "Gratis",
    galeri: [
      "assets/images_two/jelawat.jpg",
      "assets/images_two/jelawat.jpg",
      "assets/images_two/jelawat.jpg",
    ],
  ),
  TourismPlace(
    name: "Terowongan Nur Mentaya",
    location: "Sampit",
    imageAsset: "assets/images/pahlawan.jpg",
    deskripsi:
        "Terowongan Nur Mentaya Sampit Telah menjadi ikon wisata baru di Kotawaringin Timur serta simbol keindahan kota Sampit sekaligus Daya Tarik Wisata. Wisatawan akan terpukau dengan keunikan dan keindahan Terowongan Nur Mentaya Sampit dari penataan 172 tiang lampu hias warna warni yang berjejer megah di sepanjang 3 kilometer. Wisatawan dapat berkunjung kapanpun tentunya di malam hari menikmati keindahan lampu PJU yang memukau, menawarkan pengalaman wisata yang tak terlupakan dan rasakan pesonanya yang memikat hati dan jangan lupa niikmati kuliner pada sisi kiri dan kanan Terowongan Nur Mentaya dimanfaatkan oleh masyarakat untuk berjualan kuliner dan dijadikan tempat bersantai masyarakat Sampit untuk menikmati Kuliner.",
    hariBuka: "Buka Setiap Hari",
    jamBuka: "08:00 - 16:00",
    hargaTiket: "Rp 5.000,-",
    galeri: [
      "assets/images/pahlawan_1.jpg",
      "assets/images/pahlawan_2.jpg",
      "assets/images/pahlawan_3.jpg",
    ],
  ),
  TourismPlace(
    name: "Wisata Danau Alam Salju",
    location: "Sampit",
    imageAsset: "assets/images_two/danausalju.jpg",
    deskripsi:
        "Kalimantan Tengah memiliki keindahan alam yang luar biasa, salah satunya adalah Danau Alam Salju di Kotawaringin Timur. Nama yang mungkin mengecoh, karena sebenarnya di danau ini tidak pernah bersalju. Namun, pesona yang dimiliki danau ini seperti memancarkan kesan salju dengan pasir putih dan air biru yang memenuhi permukaannya. Dahulu, Danau Alam Salju dikenal sebagai tempat pemancingan yang populer. Namun, kini wajahnya telah berubah menjadi destinasi wisata air yang menarik bagi wisatawan.",
    jamBuka: "24 Jam",
    hariBuka: "Buka Setiap Hari",
    hargaTiket: "Gratis",
    galeri: [
      "assets/images_two/danausalju.jpg",
      "assets/images_two/danausalju.jpg",
      "assets/images_two/danausalju.jpg"
    ],
  ),
  TourismPlace(
    name: 'Pantai Ujung Pandaran',
    location: "Sampit",
    imageAsset: "assets/images_two/pantai.jpg",
    deskripsi:
        "Salah satu objek wisata andalan Kota Waringin Timur. Pantai yang terkenal dengan hamparan pasir putih , dipagari nyiur melambai sepanjang pantai dan kekayaan biota lautnya ini membentang puluhan kilometer dari Kota Waringin Timur hingga perbatasan Kabupaten Seruyan. Pantai Ujung Pandaran termasuk jenis pantai yang landai. Pantai Ujung Pandaran terletak di Desa Ujung Pandaran, Kecamatan Teluk Sampit, Kabupaten Kota Waringin Timur, Provinsi Kalimantan Tengah. Jarak Pantai Ujung Pandaran dari Kota Sampit yaitu sekitar 80 km arah selatan.",
    jamBuka: "08:00 - 16:00",
    hariBuka: "Buka Setiap Hari",
    hargaTiket: "Rp 5.000.-",
    galeri: [
      "assets/images_two/pantai.jpg",
      "assets/images_two/pantai.jpg",
      "assets/images_two/pantai.jpg",
    ],
  ),
  TourismPlace(
    name: "Rumah Betang Tumbang Gagu",
    location: "Kecamatan Antang Kalang",
    imageAsset: "assets/images_two/betang.jpg",
    deskripsi:
        "Rumah Betang Tumbang Gagu atau Betang Antang Kalang adalah sebuah rumah adat Dayak Ngaju yang berlokasi di desa Tumbang Gagu, Kabupaten Kotawaringin Timur, Provinsi Kalimantan Tengah. Rumah ini mulai dibangun pada 1870 oleh enam kepala keluarga dengan lama pengerjaan selama tujuh tahun. Betang baru ditempati pada tahun 1878. Enam kepala keluarga yang mendiami betang tersebut antara lain Boruk Dawut, Pangkong Iding Dandu, Singa Jaya Antang Kalang, Manis Bin Lambang Dandu, Rais Bin Lambang Dandu, Bunter dan Karamu.Betang Tumbang Gagu dibangun di atas lahan ukuran panjang 130 meter, lebar 110 meter dan luas 14.300 meter persegi. Ukuran bangunan betang Tumbang Gagu, yakni panjang 47,47 meter, lebar 15,50 meter dan luas sekitar 735,785 meter persegi.",
    hariBuka: "Buka Setiap Hari",
    jamBuka: "08:00 - 16:00",
    hargaTiket: "Rp. 15.000.-",
    galeri: [
      "assets/images_two/betang.jpg",
      "assets/images_two/betang.jpg",
      "assets/images_two/betang.jpg",
    ],
  ),
  TourismPlace(
    name: "Taman Miniatur Budaya Kotim",
    location: "Sampit",
    imageAsset: "assets/images_two/betangtumbang.jpg",
    deskripsi:
        "Taman Miniatur Budaya Dayak ini di bangun sejak 16 Februari 2003 di lahan sekitar satu hektare yang letaknya tepat di belakang Masjid Agung Wahyu Al-Hadi yang berada di Jalan Jenderal Soedirman kilometer 3,2 arah Sampit-Pangkalanbun",
    hariBuka: "Buka Setiap Hari",
    jamBuka: "10:00 - 18:00",
    hargaTiket: "Rp 100.000.- - Rp 125.000.-",
    galeri: [
      "assets/images_two/betangtumbang.jpg",
      "assets/images_two/betangtumbang.jpg",
      "assets/images_two/betangtumbang.jpg",
    ],
  ),
];
