import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated floor_lamp icon from Google Material Icons
class MconFloorLamp extends MconBase {
  const MconFloorLamp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFloorLamp> createState() => _MconFloorLampState();
}

class _MconFloorLampState extends MconBaseState<MconFloorLamp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFloorLampPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFloorLampPainter extends MconPainter {
  _MconFloorLampPainter({
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
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(220.0), y(-520.0), x(208.0), y(-536.0));
    path.quadraticBezierTo(x(196.0), y(-552.0), x(202.0), y(-572.0));
    path.lineTo(x(280.0), y(-824.0));
    path.quadraticBezierTo(x(288.0), y(-849.0), x(309.0), y(-864.5));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(356.0), y(-880.0));
    path.lineTo(x(604.0), y(-880.0));
    path.quadraticBezierTo(x(630.0), y(-880.0), x(651.0), y(-864.5));
    path.quadraticBezierTo(x(672.0), y(-849.0), x(680.0), y(-824.0));
    path.lineTo(x(758.0), y(-572.0));
    path.quadraticBezierTo(x(764.0), y(-552.0), x(752.0), y(-536.0));
    path.quadraticBezierTo(x(740.0), y(-520.0), x(720.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(294.0), y(-600.0));
    path.lineTo(x(666.0), y(-600.0));
    path.lineTo(x(604.0), y(-800.0));
    path.lineTo(x(356.0), y(-800.0));
    path.lineTo(x(294.0), y(-600.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
