import 'package:flutter/material.dart';
class SplashScreenView extends StatefulWidget {
  const SplashScreenView({Key? key}) : super(key: key);

  @override
  State<SplashScreenView> createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  @override
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
             height: MediaQuery.of(context).size.height*.25,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/panner.png"),
              ],
            ),
          ),  
          Container(
            height: MediaQuery.of(context).size.height*.50,

          child: Center(
            child: Column(
              children: [
              Text("home"),
              ]),
          ),
          ),
           Container(
             height: MediaQuery.of(context).size.height*.25,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.end,
               crossAxisAlignment: CrossAxisAlignment.end,
               children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Transform.rotate(
                      angle: 0,
                      child:Image.asset("assets/images/panner-bottom.png") ,
                    )
          
                  ],
          ),
               ],
             ),
           ), 
        ],
      ),
    );
 
  }
}