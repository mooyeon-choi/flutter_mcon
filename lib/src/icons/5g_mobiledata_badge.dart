import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 5g_mobiledata_badge icon from Google Material Icons
class Mcon5gMobiledataBadge extends MconBase {
  const Mcon5gMobiledataBadge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon5gMobiledataBadge> createState() => _Mcon5gMobiledataBadgeState();
}

class _Mcon5gMobiledataBadgeState extends MconBaseState<Mcon5gMobiledataBadge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon5gMobiledataBadgePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon5gMobiledataBadgePainter extends MconPainter {
  _Mcon5gMobiledataBadgePainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-793.0), x(63.5), y(-816.5));
    path.quadraticBezierTo(x(87.0), y(-840.0), x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.quadraticBezierTo(x(873.0), y(-840.0), x(896.5), y(-816.5));
    path.quadraticBezierTo(x(920.0), y(-793.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-167.0), x(896.5), y(-143.5));
    path.quadraticBezierTo(x(873.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-633.0), x(736.5), y(-656.5));
    path.quadraticBezierTo(x(713.0), y(-680.0), x(680.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(527.0), y(-680.0), x(503.5), y(-656.5));
    path.quadraticBezierTo(x(480.0), y(-633.0), x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(480.0), y(-327.0), x(503.5), y(-303.5));
    path.quadraticBezierTo(x(527.0), y(-280.0), x(560.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(713.0), y(-280.0), x(736.5), y(-303.5));
    path.quadraticBezierTo(x(760.0), y(-327.0), x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(416.5), y(-303.5));
    path.quadraticBezierTo(x(440.0), y(-327.0), x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-473.0), x(416.5), y(-496.5));
    path.quadraticBezierTo(x(393.0), y(-520.0), x(360.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
