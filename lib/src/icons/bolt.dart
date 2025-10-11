import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bolt icon from Google Material Icons
class MconBolt extends MconBase {
  const MconBolt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBolt> createState() => _MconBoltState();
}

class _MconBoltState extends MconBaseState<MconBolt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBoltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBoltPainter extends MconPainter {
  _MconBoltPainter({
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
    path.moveTo(x(422.0), y(-232.0));
    path.lineTo(x(629.0), y(-480.0));
    path.lineTo(x(469.0), y(-480.0));
    path.lineTo(x(498.0), y(-707.0));
    path.lineTo(x(313.0), y(-440.0));
    path.lineTo(x(452.0), y(-440.0));
    path.lineTo(x(422.0), y(-232.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(400.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(471.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
