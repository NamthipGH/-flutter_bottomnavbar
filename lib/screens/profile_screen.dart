import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/Social_widget.dart';
import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 20,
        ),
        const NameWidget(),
        const SizedBox(
          height: 20,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Photography is the story I fail to put into words.",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.red,
            fontWeight: FontWeight.w400,
          ),
        ),

        const SizedBox(height: 20,),
        const Social_widget(),
        const SizedBox(height: 20,),
        const Text("PHOTOS",
        style: TextStyle(
          fontFamily: 'Poppins',
            fontSize: 16,
            color: Colors.black,
            fontWeight: FontWeight.w400,
        ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.unsplash.com/photo-1542931287-023b922fa89b?w=400&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTF8fHxlbnwwfHx8fHw%3D",
                  width: 100,
                  height: 100,),
                ),
                const SizedBox( 
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.unsplash.com/photo-1576675466969-38eeae4b41f6?q=80&w=987&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                )
                
              ],
            ), 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.pexels.com/photos/161251/senso-ji-temple-japan-kyoto-landmark-161251.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                ),
                const SizedBox( 
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.pexels.com/photos/96423/pexels-photo-96423.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                )
                
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.pexels.com/photos/3800117/pexels-photo-3800117.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                ),
                const SizedBox( 
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 150,
                  child: Image.network("https://images.pexels.com/photos/4058519/pexels-photo-4058519.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                )
                
              ],
            ),
          ],
        )
      ],
    );
  }
}



//class: NameWidget
//Folder and File: widgets/name_widget.dart
