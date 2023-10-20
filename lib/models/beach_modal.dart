// ignore_for_file: public_member_api_docs, sort_constructors_first, non_constant_identifier_names
class BeachModal {
  final String image;
  final String name;
  final String time;
  final String rating;
  final String location;
  final String description;
  BeachModal({
    required this.image,
    required this.name,
    required this.time,
    required this.rating,
    required this.location,
    required this.description,
  });
}

List<BeachModal> BeachPlaces = [
  BeachModal(
    image: "assets/places/derawan.jpg",
    name: 'Pantai Derawan',
    time: "01d:32h:56m",
    rating: "4.9",
    location: "Kalimantan Timur",
    description:
        "Derawan Beach is located in the Derawan Islands, East Kalimantan, Indonesia. It is known for its incredible underwater beauty. Colorful coral reefs and rich marine life make it a paradise for divers. Additionally, the beach is famous for turtle nesting, which visitors can observe at certain times.",
  ),
  BeachModal(
    image: "assets/places/bira.jpg",
    name: 'Pantai Bira',
    time: "01d:56h:32m",
    rating: "4.7",
    location: "Sulawesi Selatan",
    description:
        "Bira Beach is situated in South Sulawesi, Indonesia. This beach captivates with its soft white sand and clear waters. Its secluded location makes it a perfect place to relax and unwind. Bira is also renowned as a haven for windsurfing enthusiasts.",
  ),
  BeachModal(
    image: "assets/places/meno.jpg",
    name: 'Pantai Gili Meno',
    time: "01d:32h:56m",
    rating: "4.5",
    location: "Nusa Tenggara Barat",
    description:
        "Gili Meno is one of the three small islands that make up the Gili Islands in Lombok, Indonesia. This island offers a quieter and more serene atmosphere compared to its siblings, Gili Trawangan and Gili Air. Gili Meno features beautiful white sandy beaches and crystal-clear waters. You can go snorkeling or diving around the island to witness the amazing marine life.",
  ),
  BeachModal(
    image: "assets/places/kanawa.jpg",
    name: 'Pantai Kanawa',
    time: "32h:01d:56m 20",
    rating: "4.3",
    location: "Flores",
    description:
        "Kanawa Island is located in East Nusa Tenggara, Indonesia. This small island offers unspoiled natural beauty. White sandy beaches, turquoise waters, and rich underwater life make it a perfect destination for snorkeling, diving, or simply relaxing by the beach.",
  ),
  BeachModal(
    image: "assets/places/nihiwatu.jpg",
    name: 'Pantai Nihiwatu',
    time: "01d:56h:32m",
    rating: "4.1",
    location: "Sumba",
    description:
        "Nihiwatu Beach is situated on Sumba Island, East Nusa Tenggara, Indonesia. It is known as one of the most beautiful beaches in the world. The long white sand beach, powerful waves, and spectacular natural landscapes make it an exclusive and luxurious destination. Here, you can surf, explore nature, or simply enjoy the serene beauty of the beach.",
  ),
];
