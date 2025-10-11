import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bike_scooter icon from Google Material Icons
class MconBikeScooter extends MconBase {
  const MconBikeScooter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBikeScooter> createState() => _MconBikeScooterState();
}

class _MconBikeScooterState extends MconBaseState<MconBikeScooter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBikeScooterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBikeScooterPainter extends MconPainter {
  _MconBikeScooterPainter({
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
    path.moveTo(x(0.0), y(-200.0));
    path.lineTo(x(0.0), y(-280.0));
    path.lineTo(x(164.0), y(-280.0));
    path.quadraticBezierTo(x(175.0), y(-348.0), x(220.5), y(-399.0));
    path.quadraticBezierTo(x(266.0), y(-450.0), x(332.0), y(-470.0));
    path.lineTo(x(274.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.quadraticBezierTo(x(301.0), y(-800.0), x(323.5), y(-782.5));
    path.quadraticBezierTo(x(346.0), y(-765.0), x(352.0), y(-738.0));
    path.lineTo(x(430.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(334.0), y(-400.0), x(287.0), y(-353.0));
    path.quadraticBezierTo(x(240.0), y(-306.0), x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(0.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.quadraticBezierTo(x(350.0), y(-120.0), x(315.0), y(-155.0));
    path.quadraticBezierTo(x(280.0), y(-190.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-290.0), x(315.0), y(-325.0));
    path.quadraticBezierTo(x(350.0), y(-360.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(450.0), y(-360.0), x(485.0), y(-325.0));
    path.quadraticBezierTo(x(520.0), y(-290.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-190.0), x(485.0), y(-155.0));
    path.quadraticBezierTo(x(450.0), y(-120.0), x(400.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(417.0), y(-200.0), x(428.5), y(-211.5));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(428.5), y(-268.5));
    path.quadraticBezierTo(x(417.0), y(-280.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(383.0), y(-280.0), x(371.5), y(-268.5));
    path.quadraticBezierTo(x(360.0), y(-257.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-223.0), x(371.5), y(-211.5));
    path.quadraticBezierTo(x(383.0), y(-200.0), x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(688.0), y(-240.0), x(633.5), y(-284.5));
    path.quadraticBezierTo(x(579.0), y(-329.0), x(564.0), y(-400.0));
    path.lineTo(x(470.0), y(-400.0));
    path.lineTo(x(452.0), y(-480.0));
    path.lineTo(x(564.0), y(-480.0));
    path.quadraticBezierTo(x(569.0), y(-503.0), x(577.5), y(-523.0));
    path.quadraticBezierTo(x(586.0), y(-543.0), x(600.0), y(-560.0));
    path.lineTo(x(434.0), y(-560.0));
    path.lineTo(x(416.0), y(-640.0));
    path.lineTo(x(642.0), y(-640.0));
    path.lineTo(x(598.0), y(-760.0));
    path.lineTo(x(494.0), y(-760.0));
    path.lineTo(x(494.0), y(-840.0));
    path.lineTo(x(598.0), y(-840.0));
    path.quadraticBezierTo(x(624.0), y(-840.0), x(644.5), y(-826.0));
    path.quadraticBezierTo(x(665.0), y(-812.0), x(674.0), y(-788.0));
    path.lineTo(x(728.0), y(-642.0));
    path.lineTo(x(760.0), y(-642.0));
    path.quadraticBezierTo(x(843.0), y(-642.0), x(901.5), y(-583.5));
    path.quadraticBezierTo(x(960.0), y(-525.0), x(960.0), y(-442.0));
    path.quadraticBezierTo(x(960.0), y(-357.0), x(901.5), y(-298.5));
    path.quadraticBezierTo(x(843.0), y(-240.0), x(760.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(811.0), y(-320.0), x(845.5), y(-355.0));
    path.quadraticBezierTo(x(880.0), y(-390.0), x(880.0), y(-440.0));
    path.quadraticBezierTo(x(880.0), y(-491.0), x(845.5), y(-525.5));
    path.quadraticBezierTo(x(811.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(756.0), y(-560.0));
    path.lineTo(x(796.0), y(-454.0));
    path.lineTo(x(720.0), y(-426.0));
    path.lineTo(x(682.0), y(-532.0));
    path.quadraticBezierTo(x(662.0), y(-515.0), x(651.0), y(-492.0));
    path.quadraticBezierTo(x(640.0), y(-469.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-390.0), x(674.5), y(-355.0));
    path.quadraticBezierTo(x(709.0), y(-320.0), x(760.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
