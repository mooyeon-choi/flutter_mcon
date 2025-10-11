import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tv_off icon from Google Material Icons
class MconTvOff extends MconBase {
  const MconTvOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTvOff> createState() => _MconTvOffState();
}

class _MconTvOffState extends MconBaseState<MconTvOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTvOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTvOffPainter extends MconPainter {
  _MconTvOffPainter({
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
    path.moveTo(x(853.0), y(-221.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-262.0), x(873.5), y(-247.5));
    path.quadraticBezierTo(x(867.0), y(-233.0), x(853.0), y(-221.0));
    path.close();
    path.moveTo(x(127.0), y(-833.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(566.0), y(-280.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.lineTo(x(648.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-797.0), x(103.5), y(-815.0));
    path.lineTo(x(127.0), y(-833.0));
    path.close();
    path.moveTo(x(364.0), y(-482.0));
    path.close();
    path.moveTo(x(559.0), y(-515.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
