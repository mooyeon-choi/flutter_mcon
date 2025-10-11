import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_arrow_down icon from Google Material Icons
class MconKeyboardArrowDown extends MconBase {
  const MconKeyboardArrowDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardArrowDown> createState() =>
      _MconKeyboardArrowDownState();
}

class _MconKeyboardArrowDownState extends MconBaseState<MconKeyboardArrowDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardArrowDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardArrowDownPainter extends MconPainter {
  _MconKeyboardArrowDownPainter({
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
    path.moveTo(x(480.0), y(-344.0));
    path.lineTo(x(240.0), y(-584.0));
    path.lineTo(x(296.0), y(-640.0));
    path.lineTo(x(480.0), y(-456.0));
    path.lineTo(x(664.0), y(-640.0));
    path.lineTo(x(720.0), y(-584.0));
    path.lineTo(x(480.0), y(-344.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
