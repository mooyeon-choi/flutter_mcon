import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bluetooth_connected icon from Google Material Icons
class MconBluetoothConnected extends MconBase {
  const MconBluetoothConnected({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBluetoothConnected> createState() =>
      _MconBluetoothConnectedState();
}

class _MconBluetoothConnectedState
    extends MconBaseState<MconBluetoothConnected> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBluetoothConnectedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBluetoothConnectedPainter extends MconPainter {
  _MconBluetoothConnectedPainter({
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
    path.moveTo(x(200.0), y(-420.0));
    path.quadraticBezierTo(x(175.0), y(-420.0), x(157.5), y(-437.5));
    path.quadraticBezierTo(x(140.0), y(-455.0), x(140.0), y(-480.0));
    path.quadraticBezierTo(x(140.0), y(-505.0), x(157.5), y(-522.5));
    path.quadraticBezierTo(x(175.0), y(-540.0), x(200.0), y(-540.0));
    path.quadraticBezierTo(x(225.0), y(-540.0), x(242.5), y(-522.5));
    path.quadraticBezierTo(x(260.0), y(-505.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-455.0), x(242.5), y(-437.5));
    path.quadraticBezierTo(x(225.0), y(-420.0), x(200.0), y(-420.0));
    path.close();
    path.moveTo(x(760.0), y(-420.0));
    path.quadraticBezierTo(x(735.0), y(-420.0), x(717.5), y(-437.5));
    path.quadraticBezierTo(x(700.0), y(-455.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-505.0), x(717.5), y(-522.5));
    path.quadraticBezierTo(x(735.0), y(-540.0), x(760.0), y(-540.0));
    path.quadraticBezierTo(x(785.0), y(-540.0), x(802.5), y(-522.5));
    path.quadraticBezierTo(x(820.0), y(-505.0), x(820.0), y(-480.0));
    path.quadraticBezierTo(x(820.0), y(-455.0), x(802.5), y(-437.5));
    path.quadraticBezierTo(x(785.0), y(-420.0), x(760.0), y(-420.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
