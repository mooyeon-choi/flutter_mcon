import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_start_diamond icon from Google Material Icons
class MconLineStartDiamond extends MconBase {
  const MconLineStartDiamond({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineStartDiamond> createState() =>
      _MconLineStartDiamondState();
}

class _MconLineStartDiamondState extends MconBaseState<MconLineStartDiamond> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineStartDiamondPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineStartDiamondPainter extends MconPainter {
  _MconLineStartDiamondPainter({
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
    path.moveTo(x(360.0), y(-313.0));
    path.lineTo(x(527.0), y(-480.0));
    path.lineTo(x(360.0), y(-647.0));
    path.lineTo(x(193.0), y(-480.0));
    path.lineTo(x(360.0), y(-313.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
