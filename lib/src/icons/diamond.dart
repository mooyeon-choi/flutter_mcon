import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diamond icon from Google Material Icons
class MconDiamond extends MconBase {
  const MconDiamond({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiamond> createState() => _MconDiamondState();
}

class _MconDiamondState extends MconBaseState<MconDiamond> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiamondPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiamondPainter extends MconPainter {
  _MconDiamondPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(385.0), y(-640.0));
    path.lineTo(x(575.0), y(-640.0));
    path.lineTo(x(515.0), y(-760.0));
    path.lineTo(x(445.0), y(-760.0));
    path.lineTo(x(385.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-293.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(218.0), y(-560.0));
    path.lineTo(x(440.0), y(-293.0));
    path.close();
    path.moveTo(x(520.0), y(-293.0));
    path.lineTo(x(742.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-293.0));
    path.close();
    path.moveTo(x(664.0), y(-640.0));
    path.lineTo(x(770.0), y(-640.0));
    path.lineTo(x(710.0), y(-760.0));
    path.lineTo(x(604.0), y(-760.0));
    path.lineTo(x(664.0), y(-640.0));
    path.close();
    path.moveTo(x(190.0), y(-640.0));
    path.lineTo(x(296.0), y(-640.0));
    path.lineTo(x(356.0), y(-760.0));
    path.lineTo(x(250.0), y(-760.0));
    path.lineTo(x(190.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
