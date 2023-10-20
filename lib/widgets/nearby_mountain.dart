// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, unused_local_variable

import 'package:adventure_app/models/nearby_mountain_modal.dart';
import 'package:adventure_app/pages/nearby_mountain_detail.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class NearbyMountain extends StatelessWidget {
  const NearbyMountain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(6, (index) {
        final nm = nearbyMountain[
            index]; //Deklarasi nearbyMountain dari file nearby_mountain_modal.dart
        return Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: SizedBox(
            height: 135,
            width: double.maxFinite,
            child: Card(
              elevation: 0.4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: InkWell(
                borderRadius: BorderRadius.circular(12),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => NearbyMountainDetail(
                        nearbyMountain: nm, //deklarasi nm
                      ),
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          nm.image, //Menampilkan gambar yang sesuai dengan modal
                          height: double.maxFinite,
                          width: 130,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              nm.name,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(nm.place),

                            const SizedBox(height: 10),
                            Row(
                              children: [
                                Icon(
                                  Ionicons.location,
                                  color: Theme.of(context).primaryColor,
                                  size: 16,
                                ),
                                const SizedBox(width: 3),
                                Text(
                                  nm.location, // Tampilkan lokasi yang sesuai
                                  style: TextStyle(
                                    fontSize: 13,
                                  ),
                                )
                              ],
                            )
                            //DISTANCE WIDGET
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
