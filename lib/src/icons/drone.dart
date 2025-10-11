import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated drone icon from Google Material Icons
class MconDrone extends MconBase {
  const MconDrone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDrone> createState() => _MconDroneState();
}

class _MconDroneState extends MconBaseState<MconDrone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDronePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDronePainter extends MconPainter {
  _MconDronePainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(160.0), y(-235.0), x(201.0), y(-294.5));
    path.quadraticBezierTo(x(242.0), y(-354.0), x(307.0), y(-381.0));
    path.lineTo(x(297.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(40.0), y(-720.0));
    path.lineTo(x(40.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(288.0), y(-560.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(672.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(921.0), y(-800.0));
    path.lineTo(x(921.0), y(-720.0));
    path.lineTo(x(801.0), y(-720.0));
    path.lineTo(x(801.0), y(-480.0));
    path.lineTo(x(664.0), y(-480.0));
    path.lineTo(x(654.0), y(-381.0));
    path.quadraticBezierTo(x(719.0), y(-354.0), x(759.5), y(-294.5));
    path.quadraticBezierTo(x(800.0), y(-235.0), x(800.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-226.0), x(673.0), y(-273.0));
    path.quadraticBezierTo(x(626.0), y(-320.0), x(560.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(334.0), y(-320.0), x(287.0), y(-273.0));
    path.quadraticBezierTo(x(240.0), y(-226.0), x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(385.0), y(-400.0));
    path.lineTo(x(574.0), y(-400.0));
    path.lineTo(x(591.0), y(-560.0));
    path.lineTo(x(368.0), y(-560.0));
    path.lineTo(x(385.0), y(-400.0));
    path.close();
    path.moveTo(x(385.0), y(-400.0));
    path.lineTo(x(574.0), y(-400.0));
    path.lineTo(x(385.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
