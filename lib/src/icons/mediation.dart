import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mediation icon from Google Material Icons
class MconMediation extends MconBase {
  const MconMediation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMediation> createState() => _MconMediationState();
}

class _MconMediationState extends MconBaseState<MconMediation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMediationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMediationPainter extends MconPainter {
  _MconMediationPainter({
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
    path.moveTo(x(200.0), y(-40.0));
    path.quadraticBezierTo(x(150.0), y(-40.0), x(115.0), y(-75.0));
    path.quadraticBezierTo(x(80.0), y(-110.0), x(80.0), y(-160.0));
    path.quadraticBezierTo(x(80.0), y(-210.0), x(115.0), y(-245.0));
    path.quadraticBezierTo(x(150.0), y(-280.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(227.0), y(-280.0), x(252.0), y(-267.5));
    path.quadraticBezierTo(x(277.0), y(-255.0), x(294.0), y(-234.0));
    path.quadraticBezierTo(x(353.0), y(-266.0), x(390.0), y(-320.0));
    path.quadraticBezierTo(x(427.0), y(-374.0), x(436.0), y(-440.0));
    path.lineTo(x(312.0), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-404.0), x(269.0), y(-382.0));
    path.quadraticBezierTo(x(238.0), y(-360.0), x(200.0), y(-360.0));
    path.quadraticBezierTo(x(150.0), y(-360.0), x(115.0), y(-395.0));
    path.quadraticBezierTo(x(80.0), y(-430.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-530.0), x(115.0), y(-565.0));
    path.quadraticBezierTo(x(150.0), y(-600.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(238.0), y(-600.0), x(269.0), y(-578.0));
    path.quadraticBezierTo(x(300.0), y(-556.0), x(312.0), y(-520.0));
    path.lineTo(x(436.0), y(-520.0));
    path.quadraticBezierTo(x(427.0), y(-586.0), x(390.0), y(-640.0));
    path.quadraticBezierTo(x(353.0), y(-694.0), x(294.0), y(-726.0));
    path.quadraticBezierTo(x(277.0), y(-705.0), x(252.0), y(-692.5));
    path.quadraticBezierTo(x(227.0), y(-680.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(150.0), y(-680.0), x(115.0), y(-715.0));
    path.quadraticBezierTo(x(80.0), y(-750.0), x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-850.0), x(115.0), y(-885.0));
    path.quadraticBezierTo(x(150.0), y(-920.0), x(200.0), y(-920.0));
    path.quadraticBezierTo(x(250.0), y(-920.0), x(284.0), y(-886.0));
    path.quadraticBezierTo(x(318.0), y(-852.0), x(320.0), y(-802.0));
    path.quadraticBezierTo(x(401.0), y(-760.0), x(454.0), y(-686.0));
    path.quadraticBezierTo(x(507.0), y(-612.0), x(518.0), y(-520.0));
    path.lineTo(x(728.0), y(-520.0));
    path.lineTo(x(664.0), y(-584.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(664.0), y(-376.0));
    path.lineTo(x(728.0), y(-440.0));
    path.lineTo(x(518.0), y(-440.0));
    path.quadraticBezierTo(x(507.0), y(-348.0), x(455.0), y(-273.5));
    path.quadraticBezierTo(x(403.0), y(-199.0), x(320.0), y(-158.0));
    path.quadraticBezierTo(x(318.0), y(-108.0), x(284.0), y(-74.0));
    path.quadraticBezierTo(x(250.0), y(-40.0), x(200.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
