import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated photo_camera_front icon from Google Material Icons
class MconPhotoCameraFront extends MconBase {
  const MconPhotoCameraFront({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhotoCameraFront> createState() =>
      _MconPhotoCameraFrontState();
}

class _MconPhotoCameraFrontState extends MconBaseState<MconPhotoCameraFront> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhotoCameraFrontPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhotoCameraFrontPainter extends MconPainter {
  _MconPhotoCameraFrontPainter({
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
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-302.0));
    path.quadraticBezierTo(x(640.0), y(-347.0), x(596.0), y(-373.5));
    path.quadraticBezierTo(x(552.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(408.0), y(-400.0), x(364.0), y(-373.5));
    path.quadraticBezierTo(x(320.0), y(-347.0), x(320.0), y(-302.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(536.5), y(-463.5));
    path.quadraticBezierTo(x(560.0), y(-487.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-553.0), x(536.5), y(-576.5));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(423.5), y(-576.5));
    path.quadraticBezierTo(x(400.0), y(-553.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-487.0), x(423.5), y(-463.5));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(286.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(674.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(638.0), y(-680.0));
    path.lineTo(x(565.0), y(-760.0));
    path.lineTo(x(395.0), y(-760.0));
    path.lineTo(x(322.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
