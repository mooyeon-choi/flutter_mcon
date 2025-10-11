import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated euro icon from Google Material Icons
class MconEuro extends MconBase {
  const MconEuro({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEuro> createState() => _MconEuroState();
}

class _MconEuroState extends MconBaseState<MconEuro> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEuroPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEuroPainter extends MconPainter {
  _MconEuroPainter({
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
    path.moveTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(482.0), y(-120.0), x(390.0), y(-187.0));
    path.quadraticBezierTo(x(298.0), y(-254.0), x(260.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(242.0), y(-440.0));
    path.quadraticBezierTo(x(239.0), y(-464.0), x(239.5), y(-484.5));
    path.quadraticBezierTo(x(240.0), y(-505.0), x(242.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.quadraticBezierTo(x(298.0), y(-706.0), x(390.0), y(-773.0));
    path.quadraticBezierTo(x(482.0), y(-840.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(669.0), y(-840.0), x(730.5), y(-815.5));
    path.quadraticBezierTo(x(792.0), y(-791.0), x(840.0), y(-748.0));
    path.lineTo(x(783.0), y(-692.0));
    path.quadraticBezierTo(x(746.0), y(-724.0), x(699.5), y(-742.0));
    path.quadraticBezierTo(x(653.0), y(-760.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(515.0), y(-760.0), x(448.0), y(-715.5));
    path.quadraticBezierTo(x(381.0), y(-671.0), x(347.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(323.0), y(-520.0));
    path.quadraticBezierTo(x(319.0), y(-493.0), x(320.0), y(-472.5));
    path.quadraticBezierTo(x(321.0), y(-452.0), x(323.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(347.0), y(-360.0));
    path.quadraticBezierTo(x(381.0), y(-289.0), x(448.0), y(-244.5));
    path.quadraticBezierTo(x(515.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(653.0), y(-200.0), x(699.5), y(-218.0));
    path.quadraticBezierTo(x(746.0), y(-236.0), x(783.0), y(-268.0));
    path.lineTo(x(840.0), y(-212.0));
    path.quadraticBezierTo(x(792.0), y(-169.0), x(730.5), y(-144.5));
    path.quadraticBezierTo(x(669.0), y(-120.0), x(600.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
