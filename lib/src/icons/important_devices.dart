import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated important_devices icon from Google Material Icons
class MconImportantDevices extends MconBase {
  const MconImportantDevices({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconImportantDevices> createState() =>
      _MconImportantDevicesState();
}

class _MconImportantDevicesState extends MconBaseState<MconImportantDevices> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconImportantDevicesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconImportantDevicesPainter extends MconPainter {
  _MconImportantDevicesPainter({
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
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(663.0), y(-120.0), x(651.5), y(-131.5));
    path.quadraticBezierTo(x(640.0), y(-143.0), x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-478.0));
    path.quadraticBezierTo(x(640.0), y(-495.0), x(651.5), y(-506.5));
    path.quadraticBezierTo(x(663.0), y(-518.0), x(680.0), y(-518.0));
    path.lineTo(x(840.0), y(-518.0));
    path.quadraticBezierTo(x(857.0), y(-518.0), x(868.5), y(-506.5));
    path.quadraticBezierTo(x(880.0), y(-495.0), x(880.0), y(-478.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-143.0), x(868.5), y(-131.5));
    path.quadraticBezierTo(x(857.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-438.0));
    path.lineTo(x(680.0), y(-438.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(753.0), y(-840.0), x(776.5), y(-816.5));
    path.quadraticBezierTo(x(800.0), y(-793.0), x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-598.0));
    path.lineTo(x(720.0), y(-598.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(348.0), y(-410.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(532.0), y(-410.0));
    path.lineTo(x(498.0), y(-524.0));
    path.lineTo(x(590.0), y(-598.0));
    path.lineTo(x(476.0), y(-598.0));
    path.lineTo(x(440.0), y(-710.0));
    path.lineTo(x(404.0), y(-598.0));
    path.lineTo(x(290.0), y(-598.0));
    path.lineTo(x(382.0), y(-524.0));
    path.lineTo(x(348.0), y(-410.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
