// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
class CityModal {
  final String image;
  final String name;
  final String time;
  final String rating;
  final String location;
  final String description;
  CityModal({
    required this.image,
    required this.name,
    required this.time,
    required this.rating,
    required this.location,
    required this.description,
  });
}

List<CityModal> CityPlaces = [
  CityModal(
    image: "assets/places/bali.jpg",
    name: 'Kota Bali',
    time: "01d:32h:56m",
    rating: "4.9",
    location: "Bali",
    description:
        "Bali, often referred to as the Island of the Gods, is a world-renowned tourist destination. Located in the Indonesian archipelago, Bali offers an enchanting blend of rich culture, beautiful white-sand beaches, lush green forests, and a variety of activities such as surfing, snorkeling, and cycling. The island is also known for its majestic Hindu temples, traditional arts and crafts, and vibrant nightlife.",
  ),
  CityModal(
    image: "assets/places/jogja.jpg",
    name: 'Yogyakarta',
    time: "01d:56h:32m",
    rating: "4.7",
    location: "Yogyakarta",
    description:
        "Yogyakarta, commonly abbreviated as Jogja, is one of Indonesia's leading cultural cities. Located on the island of Java, Jogja boasts a rich cultural heritage, including a royal palace (Keraton), temples, and traditional arts such as wayang kulit (shadow puppetry). Additionally, the city serves as a gateway to the historic Borobudur and Prambanan temples, both of which are remarkable historical sites.",
  ),
  CityModal(
    image: "assets/places/bogor.jpg",
    name: 'Kota Bogor',
    time: "01d:32h:56m",
    rating: "4.5",
    location: "Bogor",
    description:
        "Bogor is a beautiful and green city situated in West Java. Famous for the Bogor Botanical Gardens, one of the oldest botanical gardens in the world, the city is also known for its cool climate, lovely parks, and the historic Bogor Palace. Bogor is an ideal place for leisurely strolls while enjoying the natural surroundings.",
  ),
  CityModal(
    image: "assets/places/solo.jpg",
    name: 'Kota Solo',
    time: "32h:01d:56m 20",
    rating: "4.3",
    location: "Solo, Jawa Tengah",
    description:
        "Solo, or Surakarta, is a city rich in culture and history located in Central Java. The city is renowned for its royal palace, Keraton Surakarta, one of the last remaining palaces in Indonesia. Solo is also known for traditional arts such as batik, wayang kulit (shadow puppetry), and the gamelan music. It's an ideal place to immerse yourself in the rich Javanese culture.",
  ),
  CityModal(
    image: "assets/places/batu.jpg",
    name: 'Kota Malang',
    time: "01d:56h:32m",
    rating: "4.1",
    location: "Malang, Jawa Timur",
    description:
        "Batu is a beautiful hilly city in East Java. Located at the foothills of Mount Arjuna, the city offers a cool climate, breathtaking natural landscapes, and various amusement parks such as Jatim Park and the Museum Angkut. Batu is also famous for its apple orchards.",
  ),
];
