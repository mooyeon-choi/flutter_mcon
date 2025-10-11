import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_pawn_2 icon from Google Material Icons
class MconChessPawn2 extends MconBase {
  const MconChessPawn2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessPawn2> createState() => _MconChessPawn2State();
}

class _MconChessPawn2State extends MconBaseState<MconChessPawn2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessPawn2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessPawn2Painter extends MconPainter {
  _MconChessPawn2Painter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(160.0), y(-174.0), x(210.0), y(-253.0));
    path.quadraticBezierTo(x(260.0), y(-332.0), x(346.0), y(-371.0));
    path.quadraticBezierTo(x(314.0), y(-400.0), x(297.0), y(-438.5));
    path.quadraticBezierTo(x(280.0), y(-477.0), x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-574.0), x(306.5), y(-620.0));
    path.quadraticBezierTo(x(333.0), y(-666.0), x(380.0), y(-693.0));
    path.quadraticBezierTo(x(370.0), y(-708.0), x(365.0), y(-725.0));
    path.quadraticBezierTo(x(360.0), y(-742.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-742.0), x(595.0), y(-725.0));
    path.quadraticBezierTo(x(590.0), y(-708.0), x(580.0), y(-693.0));
    path.quadraticBezierTo(x(627.0), y(-666.0), x(653.5), y(-620.0));
    path.quadraticBezierTo(x(680.0), y(-574.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-477.0), x(662.5), y(-438.5));
    path.quadraticBezierTo(x(645.0), y(-400.0), x(613.0), y(-371.0));
    path.quadraticBezierTo(x(699.0), y(-332.0), x(749.5), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-174.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(403.0), y(-320.0), x(341.0), y(-276.0));
    path.quadraticBezierTo(x(279.0), y(-232.0), x(253.0), y(-160.0));
    path.lineTo(x(706.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-232.0), x(618.5), y(-276.0));
    path.quadraticBezierTo(x(557.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(530.0), y(-400.0), x(565.0), y(-435.0));
    path.quadraticBezierTo(x(600.0), y(-470.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-570.0), x(565.0), y(-605.0));
    path.quadraticBezierTo(x(530.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(430.0), y(-640.0), x(395.0), y(-605.0));
    path.quadraticBezierTo(x(360.0), y(-570.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-470.0), x(395.0), y(-435.0));
    path.quadraticBezierTo(x(430.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
