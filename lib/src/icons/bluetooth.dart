import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bluetooth icon from Google Material Icons
class MconBluetooth extends MconBase {
  const MconBluetooth({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBluetooth> createState() => _MconBluetoothState();
}

class _MconBluetoothState extends MconBaseState<MconBluetooth> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBluetoothPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBluetoothPainter extends MconPainter {
  _MconBluetoothPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-384.0));
    path.lineTo(x(256.0), y(-200.0));
    path.lineTo(x(200.0), y(-256.0));
    path.lineTo(x(424.0), y(-480.0));
    path.lineTo(x(200.0), y(-704.0));
    path.lineTo(x(256.0), y(-760.0));
    path.lineTo(x(440.0), y(-576.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(708.0), y(-652.0));
    path.lineTo(x(536.0), y(-480.0));
    path.lineTo(x(708.0), y(-308.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-576.0));
    path.lineTo(x(596.0), y(-652.0));
    path.lineTo(x(520.0), y(-726.0));
    path.lineTo(x(520.0), y(-576.0));
    path.close();
    path.moveTo(x(520.0), y(-234.0));
    path.lineTo(x(596.0), y(-308.0));
    path.lineTo(x(520.0), y(-384.0));
    path.lineTo(x(520.0), y(-234.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
