import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 15,
          color: Colors.red,
        ),
        Text(
          "330/29 White dorm wongsawang 11",
          style: TextStyle(
            fontFamily: 'Popins',
            fontSize: 15,
            color: Color.fromARGB(255, 56, 53, 53),
            fontWeight: FontWeight.normal,
          ),
        )
      ],
    );
  }
}
