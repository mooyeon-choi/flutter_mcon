import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bluetooth_disabled icon from Google Material Icons
class MconBluetoothDisabled extends MconBase {
  const MconBluetoothDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBluetoothDisabled> createState() =>
      _MconBluetoothDisabledState();
}

class _MconBluetoothDisabledState extends MconBaseState<MconBluetoothDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBluetoothDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBluetoothDisabledPainter extends MconPainter {
  _MconBluetoothDisabledPainter({
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
    path.lineTo(x(624.0), y(-224.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-384.0));
    path.lineTo(x(256.0), y(-200.0));
    path.lineTo(x(200.0), y(-256.0));
    path.lineTo(x(396.0), y(-452.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(520.0), y(-234.0));
    path.lineTo(x(566.0), y(-280.0));
    path.lineTo(x(520.0), y(-326.0));
    path.lineTo(x(520.0), y(-234.0));
    path.close();
    path.moveTo(x(564.0), y(-508.0));
    path.lineTo(x(508.0), y(-564.0));
    path.lineTo(x(596.0), y(-652.0));
    path.lineTo(x(520.0), y(-726.0));
    path.lineTo(x(520.0), y(-552.0));
    path.lineTo(x(440.0), y(-632.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(708.0), y(-652.0));
    path.lineTo(x(564.0), y(-508.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
