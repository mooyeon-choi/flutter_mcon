import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contactless icon from Google Material Icons
class MconContactless extends MconBase {
  const MconContactless({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContactless> createState() => _MconContactlessState();
}

class _MconContactlessState extends MconBaseState<MconContactless> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContactlessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContactlessPainter extends MconPainter {
  _MconContactlessPainter({
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
    path.moveTo(x(336.0), y(-374.0));
    path.quadraticBezierTo(x(345.0), y(-398.0), x(350.5), y(-424.5));
    path.quadraticBezierTo(x(356.0), y(-451.0), x(356.0), y(-480.0));
    path.quadraticBezierTo(x(356.0), y(-509.0), x(350.5), y(-535.5));
    path.quadraticBezierTo(x(345.0), y(-562.0), x(336.0), y(-586.0));
    path.lineTo(x(262.0), y(-556.0));
    path.quadraticBezierTo(x(268.0), y(-538.0), x(272.0), y(-519.0));
    path.quadraticBezierTo(x(276.0), y(-500.0), x(276.0), y(-480.0));
    path.quadraticBezierTo(x(276.0), y(-460.0), x(272.0), y(-441.0));
    path.quadraticBezierTo(x(268.0), y(-422.0), x(262.0), y(-404.0));
    path.lineTo(x(336.0), y(-374.0));
    path.close();
    path.moveTo(x(464.0), y(-320.0));
    path.quadraticBezierTo(x(481.0), y(-358.0), x(488.5), y(-398.0));
    path.quadraticBezierTo(x(496.0), y(-438.0), x(496.0), y(-480.0));
    path.quadraticBezierTo(x(496.0), y(-522.0), x(488.5), y(-562.0));
    path.quadraticBezierTo(x(481.0), y(-602.0), x(464.0), y(-640.0));
    path.lineTo(x(390.0), y(-610.0));
    path.quadraticBezierTo(x(404.0), y(-580.0), x(410.0), y(-547.5));
    path.quadraticBezierTo(x(416.0), y(-515.0), x(416.0), y(-480.0));
    path.quadraticBezierTo(x(416.0), y(-445.0), x(410.0), y(-412.5));
    path.quadraticBezierTo(x(404.0), y(-380.0), x(390.0), y(-350.0));
    path.lineTo(x(464.0), y(-320.0));
    path.close();
    path.moveTo(x(594.0), y(-266.0));
    path.quadraticBezierTo(x(615.0), y(-316.0), x(625.5), y(-369.5));
    path.quadraticBezierTo(x(636.0), y(-423.0), x(636.0), y(-480.0));
    path.quadraticBezierTo(x(636.0), y(-537.0), x(625.5), y(-590.5));
    path.quadraticBezierTo(x(615.0), y(-644.0), x(594.0), y(-694.0));
    path.lineTo(x(520.0), y(-662.0));
    path.quadraticBezierTo(x(538.0), y(-620.0), x(547.0), y(-574.0));
    path.quadraticBezierTo(x(556.0), y(-528.0), x(556.0), y(-480.0));
    path.quadraticBezierTo(x(556.0), y(-432.0), x(547.0), y(-386.0));
    path.quadraticBezierTo(x(538.0), y(-340.0), x(520.0), y(-298.0));
    path.lineTo(x(594.0), y(-266.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
