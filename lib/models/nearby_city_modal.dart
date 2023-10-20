class NearbyCityModal {
  final String image;
  final String name;
  final String place;
  final String location;
  final String description;
  NearbyCityModal(
      {required this.image,
      required this.name,
      required this.place,
      required this.location,
      required this.description});
}

List<NearbyCityModal> nearbyCity = [
  NearbyCityModal(
      image: "assets/places/malang.png",
      name: "Kota Malang",
      place: "01d:32h:56m  5 Km",
      location: "Malang, Jawa Timur",
      description:
          "Malang is a charming city located in East Java, known for its cool climate and scenic landscapes. It's surrounded by lush mountains and offers a mix of colonial architecture and modern development. Malang is famous for its apple orchards, coffee plantations, and a vibrant culinary scene. The city is also a gateway to numerous natural attractions, including waterfalls, volcanoes, and the picturesque Bromo-Tengger-Semeru National Park."),
  NearbyCityModal(
      image: "assets/places/surabaya.png",
      name: "Kota Surabaya",
      place: "01d:56h:32m 10 Km",
      location: "Surabaya, Jawa Timur",
      description:
          "Surabaya is the capital and largest city of East Java, often referred to as the City of Heroes due to its historical significance in Indonesia's fight for independence. It's a bustling metropolis with a thriving economy and a vibrant cultural scene. Surabaya boasts a blend of modern skyscrapers and historic sites, including the iconic Heroes Monument. It's a major hub for trade, commerce, and education in the region."),
  NearbyCityModal(
      image: "assets/places/pasuruan.png",
      name: "Kota Pasuruan",
      place: "01d:32h:56m 13 Km",
      location: "Pasuruan, Jawa Timur",
      description:
          "Pasuruan is a coastal city in East Java known for its industrial and agricultural activities. It's situated near the foothills of several mountains, offering picturesque views. The city has a rich cultural heritage, with various Javanese traditions and art forms. Pasuruan is also famous for its production of traditional snacks and sweets."),
  NearbyCityModal(
      image: "assets/places/batu.png",
      name: "Kota Batu",
      place: "32h:01d:56m 20 Km",
      location: "Batu, Jawa Timur",
      description:
          "Batu is a charming hill town located near Malang. It is famous for its pleasant climate and stunning natural beauty. The town is surrounded by apple orchards, flower gardens, and lush forests. Batu is a popular destination for family vacations, with attractions like the Jatim Park and Batu Secret Zoo offering entertainment and educational experiences."),
  NearbyCityModal(
      image: "assets/places/blitar.png",
      name: "Kota Blitar",
      place: "01d:56h:32m 27 Km",
      location: "Blitar, Jawa Timur",
      description:
          "Blitar is a historic city in East Java, known as the birthplace of Indonesia's first president, Sukarno. The city features several historical sites related to Sukarno's life, including his childhood home, which is now a museum. Blitar also has a serene atmosphere and is surrounded by scenic rice paddies."),
  NearbyCityModal(
      image: "assets/places/madiun.png",
      name: "Kota Madiun",
      place: "01d:32h:56m 30 Km",
      location: "Madiun, Jawa Timur",
      description:
          "Madiun is a bustling city in East Java known for its vibrant markets and economic activities. It's a hub for agriculture and industries, particularly tobacco production. Madiun offers a glimpse into the daily life of the people of East Java and is known for its traditional culture and cuisine."),
];
