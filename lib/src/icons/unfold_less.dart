import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unfold_less icon from Google Material Icons
class MconUnfoldLess extends MconBase {
  const MconUnfoldLess({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnfoldLess> createState() => _MconUnfoldLessState();
}

class _MconUnfoldLessState extends MconBaseState<MconUnfoldLess> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnfoldLessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnfoldLessPainter extends MconPainter {
  _MconUnfoldLessPainter({
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
    path.moveTo(x(356.0), y(-160.0));
    path.lineTo(x(300.0), y(-216.0));
    path.lineTo(x(480.0), y(-396.0));
    path.lineTo(x(660.0), y(-216.0));
    path.lineTo(x(604.0), y(-160.0));
    path.lineTo(x(480.0), y(-284.0));
    path.lineTo(x(356.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-564.0));
    path.lineTo(x(300.0), y(-744.0));
    path.lineTo(x(356.0), y(-800.0));
    path.lineTo(x(480.0), y(-676.0));
    path.lineTo(x(604.0), y(-800.0));
    path.lineTo(x(660.0), y(-744.0));
    path.lineTo(x(480.0), y(-564.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
