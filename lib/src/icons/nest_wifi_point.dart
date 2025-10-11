import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_wifi_point icon from Google Material Icons
class MconNestWifiPoint extends MconBase {
  const MconNestWifiPoint({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestWifiPoint> createState() => _MconNestWifiPointState();
}

class _MconNestWifiPointState extends MconBaseState<MconNestWifiPoint> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestWifiPointPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestWifiPointPainter extends MconPainter {
  _MconNestWifiPointPainter({
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
    path.moveTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(294.0), y(-760.0), x(247.0), y(-713.0));
    path.quadraticBezierTo(x(200.0), y(-666.0), x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-666.0), x(713.0), y(-713.0));
    path.quadraticBezierTo(x(666.0), y(-760.0), x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.close();
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(260.0), y(-120.0), x(190.0), y(-190.0));
    path.quadraticBezierTo(x(120.0), y(-260.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-700.0), x(190.0), y(-770.0));
    path.quadraticBezierTo(x(260.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(700.0), y(-840.0), x(770.0), y(-770.0));
    path.quadraticBezierTo(x(840.0), y(-700.0), x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-260.0), x(770.0), y(-190.0));
    path.quadraticBezierTo(x(700.0), y(-120.0), x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(360.0), y(-217.0), x(371.5), y(-228.5));
    path.quadraticBezierTo(x(383.0), y(-240.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(417.0), y(-240.0), x(428.5), y(-228.5));
    path.quadraticBezierTo(x(440.0), y(-217.0), x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-217.0), x(531.5), y(-228.5));
    path.quadraticBezierTo(x(543.0), y(-240.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(577.0), y(-240.0), x(588.5), y(-228.5));
    path.quadraticBezierTo(x(600.0), y(-217.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(645.0), y(-200.0), x(681.0), y(-222.0));
    path.quadraticBezierTo(x(717.0), y(-244.0), x(738.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-263.0), x(668.5), y(-251.5));
    path.quadraticBezierTo(x(657.0), y(-240.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(623.0), y(-240.0), x(611.5), y(-251.5));
    path.quadraticBezierTo(x(600.0), y(-263.0), x(600.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-263.0), x(508.5), y(-251.5));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(451.5), y(-251.5));
    path.quadraticBezierTo(x(440.0), y(-263.0), x(440.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-263.0), x(348.5), y(-251.5));
    path.quadraticBezierTo(x(337.0), y(-240.0), x(320.0), y(-240.0));
    path.quadraticBezierTo(x(303.0), y(-240.0), x(291.5), y(-251.5));
    path.quadraticBezierTo(x(280.0), y(-263.0), x(280.0), y(-280.0));
    path.lineTo(x(222.0), y(-280.0));
    path.quadraticBezierTo(x(243.0), y(-244.0), x(279.0), y(-222.0));
    path.quadraticBezierTo(x(315.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
