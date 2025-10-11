import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated google_home_devices icon from Google Material Icons
class MconGoogleHomeDevices extends MconBase {
  const MconGoogleHomeDevices({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGoogleHomeDevices> createState() =>
      _MconGoogleHomeDevicesState();
}

class _MconGoogleHomeDevicesState extends MconBaseState<MconGoogleHomeDevices> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGoogleHomeDevicesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGoogleHomeDevicesPainter extends MconPainter {
  _MconGoogleHomeDevicesPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(606.0), y(-300.0));
    path.quadraticBezierTo(x(606.0), y(-339.0), x(633.5), y(-366.5));
    path.quadraticBezierTo(x(661.0), y(-394.0), x(700.0), y(-394.0));
    path.quadraticBezierTo(x(739.0), y(-394.0), x(766.5), y(-366.5));
    path.quadraticBezierTo(x(794.0), y(-339.0), x(794.0), y(-300.0));
    path.quadraticBezierTo(x(794.0), y(-261.0), x(766.5), y(-233.5));
    path.quadraticBezierTo(x(739.0), y(-206.0), x(700.0), y(-206.0));
    path.quadraticBezierTo(x(661.0), y(-206.0), x(633.5), y(-233.5));
    path.quadraticBezierTo(x(606.0), y(-261.0), x(606.0), y(-300.0));
    path.close();
    path.moveTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(857.0), y(-640.0), x(868.5), y(-628.5));
    path.quadraticBezierTo(x(880.0), y(-617.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-143.0), x(868.5), y(-131.5));
    path.quadraticBezierTo(x(857.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(543.0), y(-120.0), x(531.5), y(-131.5));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(531.5), y(-628.5));
    path.quadraticBezierTo(x(543.0), y(-640.0), x(560.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.close();
    path.moveTo(x(700.0), y(-600.0));
    path.quadraticBezierTo(x(674.0), y(-600.0), x(657.0), y(-583.0));
    path.quadraticBezierTo(x(640.0), y(-566.0), x(640.0), y(-540.0));
    path.quadraticBezierTo(x(640.0), y(-514.0), x(657.0), y(-497.0));
    path.quadraticBezierTo(x(674.0), y(-480.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(726.0), y(-480.0), x(743.0), y(-497.0));
    path.quadraticBezierTo(x(760.0), y(-514.0), x(760.0), y(-540.0));
    path.quadraticBezierTo(x(760.0), y(-566.0), x(743.0), y(-583.0));
    path.quadraticBezierTo(x(726.0), y(-600.0), x(700.0), y(-600.0));
    path.close();
    path.moveTo(x(700.0), y(-160.0));
    path.quadraticBezierTo(x(759.0), y(-160.0), x(799.5), y(-200.5));
    path.quadraticBezierTo(x(840.0), y(-241.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-359.0), x(799.5), y(-399.5));
    path.quadraticBezierTo(x(759.0), y(-440.0), x(700.0), y(-440.0));
    path.quadraticBezierTo(x(641.0), y(-440.0), x(600.5), y(-399.5));
    path.quadraticBezierTo(x(560.0), y(-359.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(560.0), y(-241.0), x(600.5), y(-200.5));
    path.quadraticBezierTo(x(641.0), y(-160.0), x(700.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
