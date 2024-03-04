import 'package:flutter/material.dart';

class Avatar extends StatelessWidget{
  final String path;
  const Avatar({super.key, required this.path});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(path),
        )
      ),
    );
  }}