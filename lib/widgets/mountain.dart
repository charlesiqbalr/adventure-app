// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import '../models/mountain_modal.dart';
import '../pages/mountain_detail.dart';

class Mountain extends StatelessWidget {
  const Mountain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 235,
      child: ListView.separated(
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          final mountain = MountainPlaces[
              index]; // Ambil objek dari tempat mountain_modal.dart
          return SizedBox(
            width: 220,
            child: Card(
              elevation: 0.4,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              child: InkWell(
                borderRadius: BorderRadius.circular(12),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => MountainDetail(
                        mountainDetail: mountain,
                      ),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          mountain.image,
                          width: double.maxFinite,
                          fit: BoxFit.cover,
                          height: 150,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Row(
                        children: [
                          Text(
                            mountain.name, // Tampilkan Nama Gunung Yang Sesuai
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                          const Spacer(),
                          Icon(
                            Icons.star, // Menampilkan Bintang
                            color: Colors.yellow.shade700,
                            size: 14,
                          ),
                          Text(
                            mountain.rating
                                .toString(), // Tampilkan rating yang sesuai
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 19),
                      Row(
                        children: [
                          Icon(
                            Ionicons.location,
                            color: Theme.of(context).primaryColor,
                            size: 16,
                          ),
                          const SizedBox(width: 3),
                          Text(
                            mountain.location, // Tampilkan lokasi yang sesuai
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
        },
        separatorBuilder: (context, index) => const Padding(
          padding: EdgeInsets.only(right: 10),
        ),
        itemCount: MountainPlaces.length,
      ),
    );
  }
}
