// ignore_for_file: prefer_const_constructors, unused_import, unused_local_variable, non_constant_identifier_names

import 'package:adventure_app/models/nearby_beach_modal.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import '../pages/nearby_beach_detail.dart';

class NearbyBeach extends StatelessWidget {
  const NearbyBeach({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(6, (index) {
        final nb =
            nearbyBeach[index]; //Mengambil dari file nearby_beach_modal.dart
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
                      builder: (context) => NearbyBeachDetail(
                        //Navigator ke nearby_beach_detail.dart
                        nearbyBeach: nb,
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
                          nb.image, //Menampilkan gambar yang sesuai dengan nb modal
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
                              nb.name,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(nb.place),

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
                                  nb.location, // Tampilkan lokasi yang sesuai
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
