class Destination {
 String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  Destination({
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

var destinationList = [
  Destination(
     name: 'Pura Tanah Lot',
    location: 'Beraban',
    description:
        'Tanah Lot adalah salah satu destinasi wisata paling ikonik di Bali yang tidak boleh dilewatkan. Terkenal dengan pura yang berdiri megah di atas batu karang besar, tempat ini tidak hanya menjadi lokasi spiritual bagi umat Hindu, tetapi juga daya tarik utama bagi wisatawan yang ingin menikmati pemandangan matahari terbenam yang spektakuler.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp20.000',
    imageAsset: 'images/pura-tanah-lot.jpg',
    imageUrls: [
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/03/14/nick-fewings-vVkayXvZnwQ-unsplash-3917485374.jpg',
      'https://i.pinimg.com/originals/ee/91/f1/ee91f1ca2951837049a5a9f5862c24c6.jpg',
      'https://tourbali.id/wp-content/uploads/2023/04/Pura-Tanah-Lot-Artikel-Baru-2023.jpeg.webp',
    ],
  ),
  Destination(
    name: 'Uluwatu Temple',
    location: 'Mangupura',
    description:
        'Uluwatu Temple atau Pura Uluwatu adalah satu destinasi wisata bali contohnya Pura yang terletak di tebing karang dengan pemandangan laut yang spektakuler. Uluwatu juga terkenal dengan pertunjukan Tari Kecak yang diadakan setiap matahari terbenam.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 19:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/uluwatu.jpg',
    imageUrls: [
      'https://wisatamilenial.com/wp-content/uploads/2019/09/Berfoto-di-Pinggiran-Uluwatu-Temple-Image-From-@lali_abdullaeva_67849456_1028187517351426_8141435741126013001_n.jpg',
      'https://wisatamilenial.com/wp-content/uploads/2019/09/Berfoto-di-Tangga-Uluwatu-Temple-Image-From-@niviyavas.jpg',
      'https://wisatamilenial.com/wp-content/uploads/2019/09/Uluwatu-Temple-Image-From-@chantelle_is_happy.jpg',
    ],
  ),
  Destination(
    name: 'Sacred Monkey Forest Sanctuary',
    location: 'Gianyar',
    description:
        'Hutan yang terletak di Ubud ini dihuni oleh ratusan monyet ekor panjang. Selain monyet, pengunjung dapat menikmati keindahan hutan tropis dan struktur candi yang ada di dalamnya.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 18:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/monkey.jpg',
    imageUrls: [
      'https://images.myguide-cdn.com/bali/companies/ubud-sacred-monkey-forest-sanctuary-ticket-and-guided-tour/large/ubud-sacred-monkey-forest-sanctuary-ticket-and-guided-tour-1308145.jpg',
    ],
  ),
  Destination(
    name: 'Kintamani dan Gunung Batur',
    location: 'Bangli',
    description:
        'Kintamani menawarkan pemandangan spektakuler Gunung Batur dan Danau Batur. Aktivitas trekking menuju puncak Gunung Batur saat matahari terbit sangat populer di kalangan wisatawan.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 30.000',
    imageAsset: 'images/kintani.jpg',
    imageUrls: [
      'https://cdngnfi2.sgp1.cdn.digitaloceanspaces.com/gnfi/uploads/images/2022/11/1421322022-Gunung-Batur-Bali,-Daya-tarik-gunung-berapi-purba-indah-dengan-danau-kawah-kalderanya-yang-menawan.jpg',
      'https://ik.imagekit.io/tvlk/blog/2021/08/Destinasi-Wisata-di-Kintamani-Pura-Ulun-Danu-Batur-Shutterstock.jpg?tr=dpr-2,w-675',
    ],
  ),
  Destination(
    name: 'Seminyak Beach',
    location: 'Seminyak',
    description:
        'Pantai yang terkenal dengan ombak yang cocok untuk berselancar, serta restoran, bar, dan butik yang menjadikannya tempat yang ideal untuk menikmati suasana Bali yang trendi.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 21:00',
    ticketPrice: 'Rp 40.000',
    imageAsset: 'images/seminyak.jpg',
    imageUrls: [
      'https://wwellness.co/wp-content/uploads/2023/02/best-things-to-do-in-seminyak-bali.jpg',
      'https://www.travelinglifestyle.net/wp-content/uploads/2019/03/things-to-do-in-semyniak.jpg',
    ],
  ),
  Destination(
    name: 'Besakih Temple',
    location: 'Loka Sari',
    description:
        'Dikenal sebagai "Mother Temple" Bali, Besakih adalah kompleks pura terbesar dan terpenting di Bali, terletak di lereng Gunung Agung. Ini adalah situs suci yang sering dikunjungi oleh wisatawan yang ingin mengetahui lebih dalam tentang budaya dan agama Bali.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Rp 50.000',
    imageAsset: 'images/besakih.jpg',
    imageUrls: [
      'https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/2c/f2/e9.jpg',
      'https://cdn.pixabay.com/photo/2015/03/25/10/11/besakih-688759_960_720.jpg',
    ],
  ),
];