import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated carry_on_bag icon from Google Material Icons
class MconCarryOnBag extends MconBase {
  const MconCarryOnBag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarryOnBag> createState() => _MconCarryOnBagState();
}

class _MconCarryOnBagState extends MconBaseState<MconCarryOnBag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarryOnBagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarryOnBagPainter extends MconPainter {
  _MconCarryOnBagPainter({
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
    path.moveTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(690.0), y(-280.0), x(725.0), y(-245.0));
    path.quadraticBezierTo(x(760.0), y(-210.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-110.0), x(725.0), y(-75.0));
    path.quadraticBezierTo(x(690.0), y(-40.0), x(640.0), y(-40.0));
    path.quadraticBezierTo(x(602.0), y(-40.0), x(571.5), y(-62.0));
    path.quadraticBezierTo(x(541.0), y(-84.0), x(527.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(287.0), y(-120.0), x(263.5), y(-143.5));
    path.quadraticBezierTo(x(240.0), y(-167.0), x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-633.0), x(263.5), y(-656.5));
    path.quadraticBezierTo(x(287.0), y(-680.0), x(320.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-800.0));
    path.quadraticBezierTo(x(527.0), y(-800.0), x(503.5), y(-823.5));
    path.quadraticBezierTo(x(480.0), y(-847.0), x(480.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(527.0), y(-200.0));
    path.quadraticBezierTo(x(531.0), y(-215.0), x(540.0), y(-227.5));
    path.quadraticBezierTo(x(549.0), y(-240.0), x(560.0), y(-250.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-100.0));
    path.quadraticBezierTo(x(665.0), y(-100.0), x(682.5), y(-117.5));
    path.quadraticBezierTo(x(700.0), y(-135.0), x(700.0), y(-160.0));
    path.quadraticBezierTo(x(700.0), y(-185.0), x(682.5), y(-202.5));
    path.quadraticBezierTo(x(665.0), y(-220.0), x(640.0), y(-220.0));
    path.quadraticBezierTo(x(615.0), y(-220.0), x(597.5), y(-202.5));
    path.quadraticBezierTo(x(580.0), y(-185.0), x(580.0), y(-160.0));
    path.quadraticBezierTo(x(580.0), y(-135.0), x(597.5), y(-117.5));
    path.quadraticBezierTo(x(615.0), y(-100.0), x(640.0), y(-100.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
