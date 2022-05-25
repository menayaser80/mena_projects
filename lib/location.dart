import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class Location extends StatelessWidget {
  const Location({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.white38,
              ),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 5.0,
                  ),
            Text('search for your address'
            ,style: TextStyle(
                fontSize: 20.0,
              ),
            ),
                ],
              ),
            ),
          ],
        ),
      ),
      body:  GoogleMap(
          onMapCreated: (controller) {},
          initialCameraPosition: CameraPosition(
              target: LatLng(30.1, 30.2),
              zoom: 10.0
          ),
          markers: {
            Marker(
                markerId: MarkerId("sss"),
                position: LatLng(30.1, 30.2),
                infoWindow: InfoWindow(
                    title: 'dhjdhfh',
                    snippet: 'dddd'
                )
            )
          }
      ),
    );
  }
}
