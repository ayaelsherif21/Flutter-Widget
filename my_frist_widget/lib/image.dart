import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // image from my device
        Image.asset(
          'assets/i1.jpg',  
          width: 100,
          height: 100,
        ),
        const SizedBox(width: 20),
        // image for internet
        Image.network(
          'https://picsum.photos/250?image=9',  
          width: 100,
          height: 100,
        ),
      ],
    );
  }
}
