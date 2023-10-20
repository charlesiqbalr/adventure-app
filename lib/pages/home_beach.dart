// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, deprecated_member_use

import 'package:adventure_app/widgets/beach.dart';
import 'package:adventure_app/widgets/nearby_beach.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import '../widgets/custom_icon_button.dart';
import '../widgets/maps.dart';
import '../widgets/categories.dart';

class HomeBeach extends StatelessWidget {
  const HomeBeach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Recommended Beach',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              'Explore Your Destination',
              style: TextStyle(fontSize: 13),
            ),
          ],
        ),
        actions: const [
          CustomIconButton(
            icon: Icon(Ionicons.search_outline),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.0, right: 12),
            child: CustomIconButton(
              icon: Icon(Ionicons.notifications_outline),
            ),
          ),
        ],
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        padding: const EdgeInsets.all(14),
        children: [
          //LOCATION CARD
          LocationCard(),
          SizedBox(
            height: 15,
          ),
          Text(
            "Categories",
            style: Theme.of(context).textTheme.headline6,
          ),
          const SizedBox(height: 10),
          //TOURIST PLACE
          TouristPlaces(),

          //RECOMENDATION PLACE

          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Recomendation Beach",
                style: Theme.of(context).textTheme.headline6,
              ),
              TextButton(onPressed: () {}, child: const Text("View All"))
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          Beach(), //Mengambil dari beach.dart

          //NEARBY FROM YOU
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Nearby Beach From You",
                style: Theme.of(context).textTheme.headline6,
              ),
              TextButton(onPressed: () {}, child: const Text("View All"))
            ],
          ),

          const SizedBox(height: 10),
          const NearbyBeach(), //Mengambil dari nearby_beach.dart
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Ionicons.home_outline), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.bookmark_outline), label: "Borkmark"),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.ticket_outline), label: "Ticket"),
            BottomNavigationBarItem(
                icon: Icon(Ionicons.person_outline), label: "Person"),
          ]),
    );
  }
}
