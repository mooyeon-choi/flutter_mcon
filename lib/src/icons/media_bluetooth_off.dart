import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated media_bluetooth_off icon from Google Material Icons
class MconMediaBluetoothOff extends MconBase {
  const MconMediaBluetoothOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMediaBluetoothOff> createState() =>
      _MconMediaBluetoothOffState();
}

class _MconMediaBluetoothOffState extends MconBaseState<MconMediaBluetoothOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMediaBluetoothOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMediaBluetoothOffPainter extends MconPainter {
  _MconMediaBluetoothOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(632.0), y(-216.0));
    path.lineTo(x(608.0), y(-192.0));
    path.lineTo(x(574.0), y(-226.0));
    path.lineTo(x(598.0), y(-250.0));
    path.lineTo(x(440.0), y(-408.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-214.0), x(393.0), y(-167.0));
    path.quadraticBezierTo(x(346.0), y(-120.0), x(280.0), y(-120.0));
    path.quadraticBezierTo(x(214.0), y(-120.0), x(167.0), y(-167.0));
    path.quadraticBezierTo(x(120.0), y(-214.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-346.0), x(167.0), y(-393.0));
    path.quadraticBezierTo(x(214.0), y(-440.0), x(280.0), y(-440.0));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(322.5), y(-434.5));
    path.quadraticBezierTo(x(342.0), y(-429.0), x(360.0), y(-418.0));
    path.lineTo(x(360.0), y(-488.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(848.0), y(-226.0));
    path.lineTo(x(576.0), y(-496.0));
    path.lineTo(x(608.0), y(-528.0));
    path.lineTo(x(718.0), y(-418.0));
    path.lineTo(x(718.0), y(-600.0));
    path.lineTo(x(742.0), y(-600.0));
    path.lineTo(x(880.0), y(-464.0));
    path.lineTo(x(776.0), y(-360.0));
    path.lineTo(x(880.0), y(-258.0));
    path.lineTo(x(848.0), y(-226.0));
    path.close();
    path.moveTo(x(766.0), y(-418.0));
    path.lineTo(x(812.0), y(-464.0));
    path.lineTo(x(766.0), y(-508.0));
    path.lineTo(x(766.0), y(-418.0));
    path.close();
    path.moveTo(x(440.0), y(-634.0));
    path.lineTo(x(360.0), y(-714.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-634.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
