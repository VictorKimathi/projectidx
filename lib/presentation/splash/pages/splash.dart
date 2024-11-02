import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotify/core/configs/assets/app_vectors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /**
       * Image at the centree of the page 
       */
      body:Center(
        child:SvgPicture.asset(
          AppVectors.logo
        )
          /**Set the path of the asset   */
          //we can not display files in svg file formart  
        
      )
    );
  }
}