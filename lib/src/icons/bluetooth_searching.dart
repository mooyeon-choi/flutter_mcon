import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bluetooth_searching icon from Google Material Icons
class MconBluetoothSearching extends MconBase {
  const MconBluetoothSearching({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBluetoothSearching> createState() => _MconBluetoothSearchingState();
}

class _MconBluetoothSearchingState extends MconBaseState<MconBluetoothSearching> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBluetoothSearchingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBluetoothSearchingPainter extends MconPainter {
  _MconBluetoothSearchingPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-384.0));
    path.lineTo(x(176.0), y(-200.0));
    path.lineTo(x(120.0), y(-256.0));
    path.lineTo(x(344.0), y(-480.0));
    path.lineTo(x(120.0), y(-704.0));
    path.lineTo(x(176.0), y(-760.0));
    path.lineTo(x(360.0), y(-576.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(628.0), y(-652.0));
    path.lineTo(x(456.0), y(-480.0));
    path.lineTo(x(628.0), y(-308.0));
    path.lineTo(x(400.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-576.0));
    path.lineTo(x(516.0), y(-652.0));
    path.lineTo(x(440.0), y(-726.0));
    path.lineTo(x(440.0), y(-576.0));
    path.close();
    path.moveTo(x(440.0), y(-234.0));
    path.lineTo(x(516.0), y(-308.0));
    path.lineTo(x(440.0), y(-384.0));
    path.lineTo(x(440.0), y(-234.0));
    path.close();
    path.moveTo(x(662.0), y(-386.0));
    path.lineTo(x(570.0), y(-480.0));
    path.lineTo(x(662.0), y(-572.0));
    path.quadraticBezierTo(x(671.0), y(-550.0), x(676.5), y(-527.0));
    path.quadraticBezierTo(x(682.0), y(-504.0), x(682.0), y(-480.0));
    path.quadraticBezierTo(x(682.0), y(-456.0), x(676.5), y(-432.5));
    path.quadraticBezierTo(x(671.0), y(-409.0), x(662.0), y(-386.0));
    path.close();
    path.moveTo(x(780.0), y(-272.0));
    path.lineTo(x(730.0), y(-320.0));
    path.quadraticBezierTo(x(750.0), y(-357.0), x(761.0), y(-397.5));
    path.quadraticBezierTo(x(772.0), y(-438.0), x(772.0), y(-480.0));
    path.quadraticBezierTo(x(772.0), y(-522.0), x(761.0), y(-562.5));
    path.quadraticBezierTo(x(750.0), y(-603.0), x(730.0), y(-640.0));
    path.lineTo(x(780.0), y(-690.0));
    path.quadraticBezierTo(x(809.0), y(-642.0), x(824.5), y(-589.0));
    path.quadraticBezierTo(x(840.0), y(-536.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-424.0), x(824.5), y(-371.5));
    path.quadraticBezierTo(x(809.0), y(-319.0), x(780.0), y(-272.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
