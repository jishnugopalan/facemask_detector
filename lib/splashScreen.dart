import 'package:face_mask_detector_app/homePage.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
class MySplashPage extends StatefulWidget {
  const MySplashPage({Key? key}) : super(key: key);

  @override
  _MySplashPageState createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: HomePage(),
      title: Text(
        "Face Mask Detector",style: TextStyle(
        color: Colors.blue,
        fontSize: 16,
      ),
      ),
      image: Image.asset("assets/mask.jpg"),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black54,
      loadingText: Text(
        "Made by Jishnu",
        style: TextStyle(
          color: Colors.blue,
          fontSize: 16,
        ),
      ),
    );
  }
}
