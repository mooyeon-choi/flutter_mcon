import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_select_move_forward_word icon from Google Material Icons
class MconTextSelectMoveForwardWord extends MconBase {
  const MconTextSelectMoveForwardWord({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextSelectMoveForwardWord> createState() =>
      _MconTextSelectMoveForwardWordState();
}

class _MconTextSelectMoveForwardWordState
    extends MconBaseState<MconTextSelectMoveForwardWord> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextSelectMoveForwardWordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextSelectMoveForwardWordPainter extends MconPainter {
  _MconTextSelectMoveForwardWordPainter({
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
    path.moveTo(x(680.0), y(-320.0));
    path.lineTo(x(624.0), y(-376.0));
    path.lineTo(x(687.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(687.0), y(-520.0));
    path.lineTo(x(624.0), y(-584.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(680.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
