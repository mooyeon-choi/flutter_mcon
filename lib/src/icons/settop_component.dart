import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settop_component icon from Google Material Icons
class MconSettopComponent extends MconBase {
  const MconSettopComponent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettopComponent> createState() =>
      _MconSettopComponentState();
}

class _MconSettopComponentState extends MconBaseState<MconSettopComponent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettopComponentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettopComponentPainter extends MconPainter {
  _MconSettopComponentPainter({
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
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(588.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(588.5), y(-508.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(531.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(531.5), y(-451.5));
    path.quadraticBezierTo(x(543.0), y(-440.0), x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.quadraticBezierTo(x(697.0), y(-440.0), x(708.5), y(-451.5));
    path.quadraticBezierTo(x(720.0), y(-463.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-497.0), x(708.5), y(-508.5));
    path.quadraticBezierTo(x(697.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(651.5), y(-508.5));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(651.5), y(-451.5));
    path.quadraticBezierTo(x(663.0), y(-440.0), x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
