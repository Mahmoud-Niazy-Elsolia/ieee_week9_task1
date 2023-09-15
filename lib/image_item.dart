import 'package:flutter/material.dart';

class ImageItem extends StatelessWidget{
  final String image ;
  const ImageItem({super.key,required this.image});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: SizedBox(
          height: 600,
          child: Image.asset(
            image,
            fit: BoxFit.cover,
            height: 300,
          ),
        ),
      ),
    );
  }
}