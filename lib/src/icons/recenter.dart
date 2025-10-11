import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated recenter icon from Google Material Icons
class MconRecenter extends MconBase {
  const MconRecenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRecenter> createState() => _MconRecenterState();
}

class _MconRecenterState extends MconBaseState<MconRecenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRecenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRecenterPainter extends MconPainter {
  _MconRecenterPainter({
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
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-207.0));
    path.lineTo(x(396.0), y(-164.0));
    path.lineTo(x(340.0), y(-220.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(620.0), y(-220.0));
    path.lineTo(x(564.0), y(-164.0));
    path.lineTo(x(520.0), y(-207.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(220.0), y(-340.0));
    path.lineTo(x(164.0), y(-396.0));
    path.lineTo(x(207.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(207.0), y(-520.0));
    path.lineTo(x(164.0), y(-564.0));
    path.lineTo(x(220.0), y(-620.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(220.0), y(-340.0));
    path.close();
    path.moveTo(x(740.0), y(-340.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(740.0), y(-620.0));
    path.lineTo(x(796.0), y(-564.0));
    path.lineTo(x(753.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(753.0), y(-440.0));
    path.lineTo(x(796.0), y(-396.0));
    path.lineTo(x(740.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(437.5), y(-437.5));
    path.quadraticBezierTo(x(420.0), y(-455.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-505.0), x(437.5), y(-522.5));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(522.5), y(-522.5));
    path.quadraticBezierTo(x(540.0), y(-505.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-455.0), x(522.5), y(-437.5));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.lineTo(x(340.0), y(-740.0));
    path.lineTo(x(396.0), y(-796.0));
    path.lineTo(x(440.0), y(-753.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-753.0));
    path.lineTo(x(564.0), y(-796.0));
    path.lineTo(x(620.0), y(-740.0));
    path.lineTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
