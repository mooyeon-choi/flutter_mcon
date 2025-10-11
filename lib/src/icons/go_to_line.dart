import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated go_to_line icon from Google Material Icons
class MconGoToLine extends MconBase {
  const MconGoToLine({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGoToLine> createState() => _MconGoToLineState();
}

class _MconGoToLineState extends MconBaseState<MconGoToLine> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGoToLinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGoToLinePainter extends MconPainter {
  _MconGoToLinePainter({
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
    path.moveTo(x(420.0), y(-680.0));
    path.lineTo(x(420.0), y(-800.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(420.0), y(-680.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(420.0), y(-280.0));
    path.lineTo(x(540.0), y(-280.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
