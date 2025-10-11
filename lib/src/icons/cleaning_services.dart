import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cleaning_services icon from Google Material Icons
class MconCleaningServices extends MconBase {
  const MconCleaningServices({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCleaningServices> createState() => _MconCleaningServicesState();
}

class _MconCleaningServicesState extends MconBaseState<MconCleaningServices> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCleaningServicesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCleaningServicesPainter extends MconPainter {
  _MconCleaningServicesPainter({
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
    path.moveTo(x(120.0), y(-40.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-403.0), x(178.5), y(-461.5));
    path.quadraticBezierTo(x(237.0), y(-520.0), x(320.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(360.0), y(-873.0), x(383.5), y(-896.5));
    path.quadraticBezierTo(x(407.0), y(-920.0), x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.quadraticBezierTo(x(553.0), y(-920.0), x(576.5), y(-896.5));
    path.quadraticBezierTo(x(600.0), y(-873.0), x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(723.0), y(-520.0), x(781.5), y(-461.5));
    path.quadraticBezierTo(x(840.0), y(-403.0), x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-257.0), x(291.5), y(-268.5));
    path.quadraticBezierTo(x(303.0), y(-280.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(337.0), y(-280.0), x(348.5), y(-268.5));
    path.quadraticBezierTo(x(360.0), y(-257.0), x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(451.5), y(-268.5));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(508.5), y(-268.5));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(611.5), y(-268.5));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(657.0), y(-280.0), x(668.5), y(-268.5));
    path.quadraticBezierTo(x(680.0), y(-257.0), x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-370.0), x(725.0), y(-405.0));
    path.quadraticBezierTo(x(690.0), y(-440.0), x(640.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(270.0), y(-440.0), x(235.0), y(-405.0));
    path.quadraticBezierTo(x(200.0), y(-370.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
