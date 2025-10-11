import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flag icon from Google Material Icons
class MconFlag extends MconBase {
  const MconFlag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlag> createState() => _MconFlagState();
}

class _MconFlagState extends MconBaseState<MconFlag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlagPainter extends MconPainter {
  _MconFlagPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(576.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(504.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(500.0), y(-560.0));
    path.close();
    path.moveTo(x(586.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(510.0), y(-640.0));
    path.lineTo(x(494.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(570.0), y(-480.0));
    path.lineTo(x(586.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
