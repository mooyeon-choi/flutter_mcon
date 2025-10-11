import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_clear icon from Google Material Icons
class MconFormatClear extends MconBase {
  const MconFormatClear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatClear> createState() => _MconFormatClearState();
}

class _MconFormatClearState extends MconBaseState<MconFormatClear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatClearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatClearPainter extends MconPainter {
  _MconFormatClearPainter({
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
    path.moveTo(x(528.0), y(-546.0));
    path.lineTo(x(435.0), y(-639.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(568.0), y(-640.0));
    path.lineTo(x(528.0), y(-546.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(460.0), y(-388.0));
    path.lineTo(x(380.0), y(-200.0));
    path.lineTo(x(249.0), y(-200.0));
    path.lineTo(x(368.0), y(-480.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
