import 'package:flutter/material.dart';

Color primaryColor = Color.fromRGBO(255, 33, 117, 1);

void goTo(BuildContext context, Widget nextScreen) {
  Navigator.push( 
    context, MaterialPageRoute(
      builder:(context) => nextScreen,
      ));
}
 
progressIndicator(BuildContext context){
  showDialog(
    barrierDismissible: false,
    context: context,
    builder: (context) => Center(
      child: CircularProgressIndicator(
      backgroundColor: primaryColor ,
      strokeWidth: 7,
      
    )));
}
