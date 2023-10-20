// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
class MountainModal {
  final String image;
  final String name;
  final String time;
  final String rating;
  final String location;
  final String description;
  MountainModal({
    required this.image,
    required this.name,
    required this.time,
    required this.rating,
    required this.location,
    required this.description,
  });
}

List<MountainModal> MountainPlaces = [
  MountainModal(
    image: "assets/places/rinjani.jpeg",
    name: 'Gunung Rinjani',
    time: "01d:32h:56m",
    rating: "4.9",
    location: "Nusa Tenggara Barat",
    description:
        "Mount Rinjani is a majestic volcano located on the island of Lombok, Indonesia. It is known for its stunning crater lake, Segara Anak, and a challenging trek to the summit, which offers breathtaking views of the surrounding landscape.",
  ),
  MountainModal(
    image: "assets/places/merbabu.jpg",
    name: 'Gunung Merbabu',
    time: "01d:56h:32m",
    rating: "4.7",
    location: "Jawa Tengah",
    description:
        "Mount Merbabu is a stratovolcano situated in Central Java, Indonesia. This mountain is favored by trekkers for its relatively easy ascent and panoramic vistas of Central Java. It is often combined with a visit to Mount Merapi in the region.",
  ),
  MountainModal(
    image: "assets/places/agung.jpg",
    name: 'Gunung Agung',
    time: "01d:32h:56m",
    rating: "4.5",
    location: "Bali",
    description:
        "Mount Agung is the highest peak on the island of Bali, Indonesia. This active volcano holds spiritual significance for the Balinese people and is a challenging climb. From its summit, you can witness stunning sunrises and panoramic views of the island.",
  ),
  MountainModal(
    image: "assets/places/ciremai.jpg",
    name: 'Gunung Ciremai',
    time: "32h:01d:56m 20",
    rating: "4.3",
    location: "Jawa Barat",
    description:
        "Mount Ciremai, also known as Mount Ceremai, is a dormant volcano located in West Java, Indonesia. It is known for its lush forests and diverse flora and fauna. The hike to its summit provides a serene escape into nature.",
  ),
  MountainModal(
    image: "assets/places/arjuno.jpg",
    name: 'Gunung Arjuno',
    time: "01d:56h:32m",
    rating: "4.1",
    location: "Pasuruan",
    description:
        "Mount Arjuno is part of the Arjuno-Welirang volcanic complex in East Java, Indonesia. It is known for its twin peaks and lush vegetation. Hiking Arjuno offers a chance to explore pristine forests and enjoy breathtaking views of the surrounding mountains.",
  ),
];
