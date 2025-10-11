import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated media_bluetooth_on icon from Google Material Icons
class MconMediaBluetoothOn extends MconBase {
  const MconMediaBluetoothOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMediaBluetoothOn> createState() =>
      _MconMediaBluetoothOnState();
}

class _MconMediaBluetoothOnState extends MconBaseState<MconMediaBluetoothOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMediaBluetoothOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMediaBluetoothOnPainter extends MconPainter {
  _MconMediaBluetoothOnPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(214.0), y(-120.0), x(167.0), y(-167.0));
    path.quadraticBezierTo(x(120.0), y(-214.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-346.0), x(167.0), y(-393.0));
    path.quadraticBezierTo(x(214.0), y(-440.0), x(280.0), y(-440.0));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(322.5), y(-434.5));
    path.quadraticBezierTo(x(342.0), y(-429.0), x(360.0), y(-418.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-214.0), x(393.0), y(-167.0));
    path.quadraticBezierTo(x(346.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-302.0));
    path.lineTo(x(570.0), y(-192.0));
    path.lineTo(x(536.0), y(-226.0));
    path.lineTo(x(670.0), y(-360.0));
    path.lineTo(x(534.0), y(-494.0));
    path.lineTo(x(568.0), y(-528.0));
    path.lineTo(x(678.0), y(-418.0));
    path.lineTo(x(678.0), y(-600.0));
    path.lineTo(x(702.0), y(-600.0));
    path.lineTo(x(840.0), y(-462.0));
    path.lineTo(x(736.0), y(-360.0));
    path.lineTo(x(840.0), y(-258.0));
    path.lineTo(x(704.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(726.0), y(-212.0));
    path.lineTo(x(772.0), y(-258.0));
    path.lineTo(x(726.0), y(-302.0));
    path.lineTo(x(726.0), y(-212.0));
    path.close();
    path.moveTo(x(726.0), y(-418.0));
    path.lineTo(x(772.0), y(-462.0));
    path.lineTo(x(726.0), y(-508.0));
    path.lineTo(x(726.0), y(-418.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
