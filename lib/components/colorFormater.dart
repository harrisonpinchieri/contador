import 'package:flutter/material.dart';

 Hexcolor(String colorHexcode ){
   String colornew = '0xff' + colorHexcode;
   colornew = colornew.replaceAll('#', '');
   int colorint = int.parse(colornew);
    return colorint;
}
