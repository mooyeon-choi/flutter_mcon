import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_arrow_up icon from Google Material Icons
class MconKeyboardArrowUp extends MconBase {
  const MconKeyboardArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardArrowUp> createState() =>
      _MconKeyboardArrowUpState();
}

class _MconKeyboardArrowUpState extends MconBaseState<MconKeyboardArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardArrowUpPainter extends MconPainter {
  _MconKeyboardArrowUpPainter({
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
    path.moveTo(x(480.0), y(-528.0));
    path.lineTo(x(296.0), y(-344.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(664.0), y(-344.0));
    path.lineTo(x(480.0), y(-528.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
