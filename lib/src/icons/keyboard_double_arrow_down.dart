import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_double_arrow_down icon from Google Material Icons
class MconKeyboardDoubleArrowDown extends MconBase {
  const MconKeyboardDoubleArrowDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardDoubleArrowDown> createState() =>
      _MconKeyboardDoubleArrowDownState();
}

class _MconKeyboardDoubleArrowDownState
    extends MconBaseState<MconKeyboardDoubleArrowDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardDoubleArrowDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardDoubleArrowDownPainter extends MconPainter {
  _MconKeyboardDoubleArrowDownPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(296.0), y(-496.0));
    path.lineTo(x(480.0), y(-313.0));
    path.lineTo(x(664.0), y(-496.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(296.0), y(-736.0));
    path.lineTo(x(480.0), y(-553.0));
    path.lineTo(x(664.0), y(-736.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
