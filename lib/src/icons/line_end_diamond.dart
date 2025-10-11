import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_end_diamond icon from Google Material Icons
class MconLineEndDiamond extends MconBase {
  const MconLineEndDiamond({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineEndDiamond> createState() => _MconLineEndDiamondState();
}

class _MconLineEndDiamondState extends MconBaseState<MconLineEndDiamond> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineEndDiamondPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineEndDiamondPainter extends MconPainter {
  _MconLineEndDiamondPainter({
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
    path.moveTo(x(600.0), y(-313.0));
    path.lineTo(x(767.0), y(-480.0));
    path.lineTo(x(600.0), y(-647.0));
    path.lineTo(x(433.0), y(-480.0));
    path.lineTo(x(600.0), y(-313.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
