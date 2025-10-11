import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flip_camera_ios icon from Google Material Icons
class MconFlipCameraIos extends MconBase {
  const MconFlipCameraIos({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlipCameraIos> createState() => _MconFlipCameraIosState();
}

class _MconFlipCameraIosState extends MconBaseState<MconFlipCameraIos> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlipCameraIosPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlipCameraIosPainter extends MconPainter {
  _MconFlipCameraIosPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(559.0), y(-240.0), x(616.0), y(-293.5));
    path.quadraticBezierTo(x(673.0), y(-347.0), x(678.0), y(-426.0));
    path.lineTo(x(708.0), y(-398.0));
    path.lineTo(x(750.0), y(-440.0));
    path.lineTo(x(650.0), y(-540.0));
    path.lineTo(x(550.0), y(-440.0));
    path.lineTo(x(592.0), y(-398.0));
    path.lineTo(x(618.0), y(-424.0));
    path.quadraticBezierTo(x(612.0), y(-371.0), x(573.0), y(-335.5));
    path.quadraticBezierTo(x(534.0), y(-300.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(467.0), y(-300.0), x(454.5), y(-302.5));
    path.quadraticBezierTo(x(442.0), y(-305.0), x(430.0), y(-310.0));
    path.lineTo(x(386.0), y(-266.0));
    path.quadraticBezierTo(x(408.0), y(-254.0), x(431.5), y(-247.0));
    path.quadraticBezierTo(x(455.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(310.0), y(-340.0));
    path.lineTo(x(410.0), y(-440.0));
    path.lineTo(x(368.0), y(-482.0));
    path.lineTo(x(342.0), y(-456.0));
    path.quadraticBezierTo(x(348.0), y(-509.0), x(387.0), y(-544.5));
    path.quadraticBezierTo(x(426.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(493.0), y(-580.0), x(505.5), y(-577.5));
    path.quadraticBezierTo(x(518.0), y(-575.0), x(530.0), y(-570.0));
    path.lineTo(x(574.0), y(-614.0));
    path.quadraticBezierTo(x(552.0), y(-626.0), x(528.5), y(-633.0));
    path.quadraticBezierTo(x(505.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(401.0), y(-640.0), x(344.0), y(-586.5));
    path.quadraticBezierTo(x(287.0), y(-533.0), x(282.0), y(-454.0));
    path.lineTo(x(252.0), y(-482.0));
    path.lineTo(x(210.0), y(-440.0));
    path.lineTo(x(310.0), y(-340.0));
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
