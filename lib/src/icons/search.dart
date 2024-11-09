import 'dart:ui' as ui;

import 'package:flutter/rendering.dart';

//Copy this CustomPainter code to the Bottom of the File
class Search extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
Path path_0 = Path();
    path_0.moveTo(0,0);
    path_0.lineTo(size.width,0);
    path_0.lineTo(size.width,size.height);
    path_0.lineTo(0,size.height);
    path_0.close();

Path path_1 = Path();
    path_1.moveTo(size.width*0.6458333,size.height*0.5833333);
    path_1.lineTo(size.width*0.6129167,size.height*0.5833333);
    path_1.lineTo(size.width*0.6012500,size.height*0.5720833);
    path_1.cubicTo(size.width*0.6420833,size.height*0.5245833,size.width*0.6666667,size.height*0.4629167,size.width*0.6666667,size.height*0.3958333);
    path_1.cubicTo(size.width*0.6666667,size.height*0.2462500,size.width*0.5454167,size.height*0.1250000,size.width*0.3958333,size.height*0.1250000);
    path_1.cubicTo(size.width*0.2462500,size.height*0.1250000,size.width*0.1250000,size.height*0.2462500,size.width*0.1250000,size.height*0.3958333);
    path_1.cubicTo(size.width*0.1250000,size.height*0.5454167,size.width*0.2462500,size.height*0.6666667,size.width*0.3958333,size.height*0.6666667);
    path_1.cubicTo(size.width*0.4629167,size.height*0.6666667,size.width*0.5245833,size.height*0.6420833,size.width*0.5720833,size.height*0.6012500);
    path_1.lineTo(size.width*0.5833333,size.height*0.6129167);
    path_1.lineTo(size.width*0.5833333,size.height*0.6458333);
    path_1.lineTo(size.width*0.7916667,size.height*0.8537500);
    path_1.lineTo(size.width*0.8537500,size.height*0.7916667);
    path_1.lineTo(size.width*0.6458333,size.height*0.5833333);
    path_1.close();
    path_1.moveTo(size.width*0.3958333,size.height*0.5833333);
    path_1.cubicTo(size.width*0.2920833,size.height*0.5833333,size.width*0.2083333,size.height*0.4995833,size.width*0.2083333,size.height*0.3958333);
    path_1.cubicTo(size.width*0.2083333,size.height*0.2920833,size.width*0.2920833,size.height*0.2083333,size.width*0.3958333,size.height*0.2083333);
    path_1.cubicTo(size.width*0.4995833,size.height*0.2083333,size.width*0.5833333,size.height*0.2920833,size.width*0.5833333,size.height*0.3958333);
    path_1.cubicTo(size.width*0.5833333,size.height*0.4995833,size.width*0.4995833,size.height*0.5833333,size.width*0.3958333,size.height*0.5833333);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}