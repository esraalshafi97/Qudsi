import 'package:flutter/material.dart';

class HeaderBar extends StatelessWidget {
  const HeaderBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
            padding: const EdgeInsets.only(top: 35.0, bottom: 5, right: 5),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/icons/menu-Regular.png",),
                  Text(
                    "قـــــــــــــــدسي",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.normal,
                        color: Theme.of(context).textTheme.bodyText2!.color),
                  ),
                  SizedBox()
                ],
              ),
            ),
          );
  }
}