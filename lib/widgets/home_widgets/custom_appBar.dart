import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:title_proj/utils/quotes.dart';


// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget {
  //const CustomAppBar({super.key});
  Function? onTap;
  int? quoteIndex;
  CustomAppBar({this.onTap, this.quoteIndex});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:() {
        onTap!();
      },
      child: Container(
        child: Text(
          sweetSayings[quoteIndex!],
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}
