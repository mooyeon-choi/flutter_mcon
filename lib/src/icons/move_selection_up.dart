import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated move_selection_up icon from Google Material Icons
class MconMoveSelectionUp extends MconBase {
  const MconMoveSelectionUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoveSelectionUp> createState() =>
      _MconMoveSelectionUpState();
}

class _MconMoveSelectionUpState extends MconBaseState<MconMoveSelectionUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoveSelectionUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoveSelectionUpPainter extends MconPainter {
  _MconMoveSelectionUpPainter({
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
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
