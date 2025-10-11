import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_double_arrow_up icon from Google Material Icons
class MconKeyboardDoubleArrowUp extends MconBase {
  const MconKeyboardDoubleArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardDoubleArrowUp> createState() =>
      _MconKeyboardDoubleArrowUpState();
}

class _MconKeyboardDoubleArrowUpState
    extends MconBaseState<MconKeyboardDoubleArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardDoubleArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardDoubleArrowUpPainter extends MconPainter {
  _MconKeyboardDoubleArrowUpPainter({
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
    path.moveTo(x(296.0), y(-224.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(664.0), y(-224.0));
    path.lineTo(x(480.0), y(-407.0));
    path.lineTo(x(296.0), y(-224.0));
    path.close();
    path.moveTo(x(296.0), y(-464.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(664.0), y(-464.0));
    path.lineTo(x(480.0), y(-647.0));
    path.lineTo(x(296.0), y(-464.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
