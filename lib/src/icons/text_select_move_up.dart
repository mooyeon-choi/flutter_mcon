import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_select_move_up icon from Google Material Icons
class MconTextSelectMoveUp extends MconBase {
  const MconTextSelectMoveUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextSelectMoveUp> createState() =>
      _MconTextSelectMoveUpState();
}

class _MconTextSelectMoveUpState extends MconBaseState<MconTextSelectMoveUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextSelectMoveUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextSelectMoveUpPainter extends MconPainter {
  _MconTextSelectMoveUpPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-527.0));
    path.lineTo(x(376.0), y(-464.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(584.0), y(-464.0));
    path.lineTo(x(520.0), y(-527.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
