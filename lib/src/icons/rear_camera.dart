import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rear_camera icon from Google Material Icons
class MconRearCamera extends MconBase {
  const MconRearCamera({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRearCamera> createState() => _MconRearCameraState();
}

class _MconRearCameraState extends MconBaseState<MconRearCamera> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRearCameraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRearCameraPainter extends MconPainter {
  _MconRearCameraPainter({
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
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(184.0), y(-584.0));
    path.lineTo(x(248.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(248.0), y(-440.0));
    path.lineTo(x(184.0), y(-376.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(660.0), y(-640.0));
    path.quadraticBezierTo(x(677.0), y(-640.0), x(688.5), y(-651.5));
    path.quadraticBezierTo(x(700.0), y(-663.0), x(700.0), y(-680.0));
    path.quadraticBezierTo(x(700.0), y(-697.0), x(688.5), y(-708.5));
    path.quadraticBezierTo(x(677.0), y(-720.0), x(660.0), y(-720.0));
    path.quadraticBezierTo(x(643.0), y(-720.0), x(631.5), y(-708.5));
    path.quadraticBezierTo(x(620.0), y(-697.0), x(620.0), y(-680.0));
    path.quadraticBezierTo(x(620.0), y(-663.0), x(631.5), y(-651.5));
    path.quadraticBezierTo(x(643.0), y(-640.0), x(660.0), y(-640.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
