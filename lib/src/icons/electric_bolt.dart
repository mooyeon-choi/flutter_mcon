import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electric_bolt icon from Google Material Icons
class MconElectricBolt extends MconBase {
  const MconElectricBolt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricBolt> createState() => _MconElectricBoltState();
}

class _MconElectricBoltState extends MconBaseState<MconElectricBolt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricBoltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricBoltPainter extends MconPainter {
  _MconElectricBoltPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(440.0), y(-380.0));
    path.lineTo(x(120.0), y(-420.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(520.0), y(-580.0));
    path.lineTo(x(840.0), y(-540.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(502.0), y(-327.0));
    path.lineTo(x(663.0), y(-481.0));
    path.lineTo(x(394.0), y(-515.0));
    path.lineTo(x(457.0), y(-632.0));
    path.lineTo(x(297.0), y(-478.0));
    path.lineTo(x(565.0), y(-445.0));
    path.lineTo(x(502.0), y(-327.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
