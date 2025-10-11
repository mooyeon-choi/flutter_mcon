import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated g_mobiledata icon from Google Material Icons
class MconGMobiledata extends MconBase {
  const MconGMobiledata({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGMobiledata> createState() => _MconGMobiledataState();
}

class _MconGMobiledataState extends MconBaseState<MconGMobiledata> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGMobiledataPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGMobiledataPainter extends MconPainter {
  _MconGMobiledataPainter({
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
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(303.5), y(-303.5));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-633.0), x(303.5), y(-656.5));
    path.quadraticBezierTo(x(327.0), y(-680.0), x(360.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(593.0), y(-680.0), x(616.5), y(-656.5));
    path.quadraticBezierTo(x(640.0), y(-633.0), x(640.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-327.0), x(616.5), y(-303.5));
    path.quadraticBezierTo(x(593.0), y(-280.0), x(560.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
