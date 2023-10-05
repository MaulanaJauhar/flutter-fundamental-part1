import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: ResizeImage(AssetImage("logo_polinema.png"),width: 400,height: 400)
    );
  }
}