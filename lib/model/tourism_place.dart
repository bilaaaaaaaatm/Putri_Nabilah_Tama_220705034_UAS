class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Masjid Raya Baiturrahman',
    location: 'Banda Aceh',
    description:
        'Masjid Raya Baiturrahman merupakan ikon dari kota Banda Aceh yang megah dan bersejarah. Dibangun pada masa Kesultanan Aceh, masjid ini memiliki arsitektur indah bergaya Mughal dengan kubah besar, kolam besar, dan ornamen Islami. Masjid ini juga menjadi simbol ketahanan masyarakat Aceh setelah tsunami tahun 2004.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/masjid-baiturrahman.jpg',
    imageUrls: [
      'https://static.vecteezy.com/system/resources/thumbnails/036/018/467/original/baiturrahman-grand-mosque-at-the-morning-masjid-raya-baiturrahman-for-muslim-prayer-located-in-banda-aceh-indonesia-free-video.jpg',
      'https://asset-a.grid.id/crop/0x0:0x0/x/photo/2022/05/24/9b3bc9a6-4a40-42af-902d-34f61ad3-20220524110739.jpg',
      'https://bekelsego.com/wp-content/uploads/2023/05/Masjid-Baiturrahman-cover.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Lampuuk',
    location: 'Aceh Besar',
    description:
        'Pantai Lampuuk adalah salah satu pantai terindah di Aceh yang menawarkan pasir putih, air laut biru jernih, dan pemandangan bukit hijau yang memukau. Pantai ini juga terkenal sebagai tempat pelestarian penyu dan lokasi ideal untuk berselancar.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/pantai-lampuuk.jpg',
    imageUrls: [
      'https://www.daftar.co/wp-content/uploads/2015/02/pantai-lampuuk.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/09/fromandroid-545a1d12fadea2e01dda5a3970a63ca7_600x400.jpg',
      'http://4.bp.blogspot.com/-Mo2jiay6IXY/VoXel4uvK6I/AAAAAAAABDI/-l9182_kaNA/s1600/pantai-lampuuk.jpg',
    ],
  ),
  TourismPlace(
    name: 'Museum Tsunami Aceh',
    location: 'Banda Aceh',
    description:
        'Museum Tsunami Aceh dirancang sebagai monumen untuk mengenang tragedi tsunami tahun 2004. Bangunan unik ini memiliki lorong gelap dan bunyi gemuruh air untuk memberikan pengalaman emosional kepada pengunjung. Di dalamnya terdapat berbagai koleksi foto, artefak, dan simulasi terkait tsunami.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 16:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/museum-tsunami.jpg',
    imageUrls: [
      'https://museumtsunami.acehprov.go.id/media/2022.08/museum_tsunami_aceh1.jpg',
      'https://steemitimages.com/DQmTHamrY3SAnpGmLXMoPavdbpHLS248wcVwqQN6JQTastX/Mutsu%40dailyvoyagers.jpg',
      'https://2.bp.blogspot.com/-rhdkWOQONhk/VudCOuSukGI/AAAAAAAAASQ/KJ5h0ZFLUXITD0QI7ousvTFwNdr72mw2Q/s1600/museum%2Btsunami4.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Iboih',
    location: 'Sabang',
    description:
        'Pantai Iboih terletak di Pulau Weh, Sabang, dan dikenal sebagai salah satu tempat terbaik untuk snorkeling dan menyelam. Dengan air laut yang jernih, terumbu karang indah, dan beragam biota laut, pantai ini menjadi surga bagi pecinta alam bawah laut.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/pantai-iboih.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/5d/12/92/photo0jpg.jpg?w=1200&h=-1&s=1',
      'https://live.staticflickr.com/1511/24860202074_e2c5234b95_b.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/07/amben-akur-285948172-562920272045906-3254562661791823774-n-68ebcec45e2d92df6c3ac004c2c6a142-8a7cfc2b1dc86936b1a152f13b3ae68f.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pulau Rubiah',
    location: 'Sabang',
    description:
        'Pulau Rubiah terkenal sebagai salah satu tempat menyelam terbaik di Indonesia. Terumbu karang yang menawan, air laut yang jernih, dan keragaman ikan tropis membuat Pulau Rubiah menjadi destinasi favorit wisatawan lokal maupun internasional.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/pulau-rubiah.jpg',
    imageUrls: [
      'https://www.tripsabang.com/wp-content/uploads/2019/01/pulau-rubiah-aceh-sabang.gif',
      'https://superlive.id/storage/superadventure/2019/03/22/a7fca5b5781e.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/04/screenshot-20220428-034716-instagram-894cffb003de440bbcce1faf78b199f2-fe2851a985a3c7b369ae2176509c693f.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Blang Kolam',
    location: 'Aceh Utara',
    description:
        'Air Terjun Blang Kolam merupakan air terjun kembar yang terletak di tengah hutan Aceh Utara. Tempat ini menawarkan suasana sejuk dan alami yang cocok untuk bersantai atau trekking ringan.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/air-terjun-blang-kolam.jpg',
    imageUrls: [
      'https://cdn.langit7.id/foto/850/langit7/berita/2021/06/22/1/25/menikmati-panorama-air-terjun-blang-kolam-aceh-rcd.jpg',
      'https://cdn.idntimes.com/content-images/community/2022/08/fromandroid-25b8407e45a664cbb07a0cd5a4a3a35c.jpg',
      'https://pergiyuk.com/wp-content/uploads/2022/10/Air-Terjun-Blang-Kolam.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Leuser',
    location: 'Aceh Tenggara',
    description:
        'Taman Nasional Gunung Leuser adalah salah satu kawasan konservasi terbesar di Indonesia yang menjadi habitat bagi berbagai satwa langka seperti orangutan Sumatera. Tempat ini juga ideal untuk trekking, berkemah, dan eksplorasi alam liar.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/gunung-leuser.jpg',
    imageUrls: [
      'https://images.squarespace-cdn.com/content/v1/5849ae9729687fd4937f0980/1543523786269-GJ3CGD5AF2UWLDDXYWS4/banyan-gunung-leuser.jpg',
      'https://phinemo.com/wp-content/uploads/2018/08/2-69.jpg',
      'https://legacylandscapes.org/wp-content/uploads/2021/05/Gunung-Leuser-National-Park-Indonesia.jpg',
    ],
  ),
];
