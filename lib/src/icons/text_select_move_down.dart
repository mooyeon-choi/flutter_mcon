import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_select_move_down icon from Google Material Icons
class MconTextSelectMoveDown extends MconBase {
  const MconTextSelectMoveDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextSelectMoveDown> createState() =>
      _MconTextSelectMoveDownState();
}

class _MconTextSelectMoveDownState
    extends MconBaseState<MconTextSelectMoveDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextSelectMoveDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextSelectMoveDownPainter extends MconPainter {
  _MconTextSelectMoveDownPainter({
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
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(376.0), y(-496.0));
    path.lineTo(x(440.0), y(-433.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-433.0));
    path.lineTo(x(584.0), y(-496.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
