import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_menu_close icon from Google Material Icons
class MconArrowMenuClose extends MconBase {
  const MconArrowMenuClose({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowMenuClose> createState() => _MconArrowMenuCloseState();
}

class _MconArrowMenuCloseState extends MconBaseState<MconArrowMenuClose> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowMenuClosePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowMenuClosePainter extends MconPainter {
  _MconArrowMenuClosePainter({
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
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
