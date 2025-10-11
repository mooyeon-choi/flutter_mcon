import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_golf icon from Google Material Icons
class MconSportsGolf extends MconBase {
  const MconSportsGolf({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsGolf> createState() => _MconSportsGolfState();
}

class _MconSportsGolfState extends MconBaseState<MconSportsGolf> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsGolfPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsGolfPainter extends MconPainter {
  _MconSportsGolfPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(363.0), y(-320.0), x(281.5), y(-401.5));
    path.quadraticBezierTo(x(200.0), y(-483.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-717.0), x(281.5), y(-798.5));
    path.quadraticBezierTo(x(363.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(597.0), y(-880.0), x(678.5), y(-798.5));
    path.quadraticBezierTo(x(760.0), y(-717.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-483.0), x(678.5), y(-401.5));
    path.quadraticBezierTo(x(597.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(563.0), y(-400.0), x(621.5), y(-458.5));
    path.quadraticBezierTo(x(680.0), y(-517.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-683.0), x(621.5), y(-741.5));
    path.quadraticBezierTo(x(563.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(397.0), y(-800.0), x(338.5), y(-741.5));
    path.quadraticBezierTo(x(280.0), y(-683.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-517.0), x(338.5), y(-458.5));
    path.quadraticBezierTo(x(397.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-600.0));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(428.5), y(-611.5));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(428.5), y(-668.5));
    path.quadraticBezierTo(x(417.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(383.0), y(-680.0), x(371.5), y(-668.5));
    path.quadraticBezierTo(x(360.0), y(-657.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-623.0), x(371.5), y(-611.5));
    path.quadraticBezierTo(x(383.0), y(-600.0), x(400.0), y(-600.0));
    path.close();
    path.moveTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(588.5), y(-611.5));
    path.quadraticBezierTo(x(600.0), y(-623.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-657.0), x(588.5), y(-668.5));
    path.quadraticBezierTo(x(577.0), y(-680.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(531.5), y(-668.5));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(531.5), y(-611.5));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(560.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-703.0), x(451.5), y(-691.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(440.0), y(-153.0), x(416.5), y(-176.5));
    path.quadraticBezierTo(x(393.0), y(-200.0), x(360.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.quadraticBezierTo(x(567.0), y(-200.0), x(543.5), y(-176.5));
    path.quadraticBezierTo(x(520.0), y(-153.0), x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
