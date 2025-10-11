import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_compact icon from Google Material Icons
class MconViewCompact extends MconBase {
  const MconViewCompact({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewCompact> createState() => _MconViewCompactState();
}

class _MconViewCompactState extends MconBaseState<MconViewCompact> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewCompactPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewCompactPainter extends MconPainter {
  _MconViewCompactPainter({
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
    path.moveTo(x(80.0), y(-170.0));
    path.lineTo(x(80.0), y(-790.0));
    path.lineTo(x(880.0), y(-790.0));
    path.lineTo(x(880.0), y(-170.0));
    path.lineTo(x(80.0), y(-170.0));
    path.close();
    path.moveTo(x(160.0), y(-610.0));
    path.lineTo(x(260.0), y(-610.0));
    path.lineTo(x(260.0), y(-710.0));
    path.lineTo(x(160.0), y(-710.0));
    path.lineTo(x(160.0), y(-610.0));
    path.close();
    path.moveTo(x(340.0), y(-610.0));
    path.lineTo(x(440.0), y(-610.0));
    path.lineTo(x(440.0), y(-710.0));
    path.lineTo(x(340.0), y(-710.0));
    path.lineTo(x(340.0), y(-610.0));
    path.close();
    path.moveTo(x(520.0), y(-610.0));
    path.lineTo(x(620.0), y(-610.0));
    path.lineTo(x(620.0), y(-710.0));
    path.lineTo(x(520.0), y(-710.0));
    path.lineTo(x(520.0), y(-610.0));
    path.close();
    path.moveTo(x(700.0), y(-610.0));
    path.lineTo(x(800.0), y(-610.0));
    path.lineTo(x(800.0), y(-710.0));
    path.lineTo(x(700.0), y(-710.0));
    path.lineTo(x(700.0), y(-610.0));
    path.close();
    path.moveTo(x(700.0), y(-430.0));
    path.lineTo(x(800.0), y(-430.0));
    path.lineTo(x(800.0), y(-530.0));
    path.lineTo(x(700.0), y(-530.0));
    path.lineTo(x(700.0), y(-430.0));
    path.close();
    path.moveTo(x(520.0), y(-430.0));
    path.lineTo(x(620.0), y(-430.0));
    path.lineTo(x(620.0), y(-530.0));
    path.lineTo(x(520.0), y(-530.0));
    path.lineTo(x(520.0), y(-430.0));
    path.close();
    path.moveTo(x(340.0), y(-430.0));
    path.lineTo(x(440.0), y(-430.0));
    path.lineTo(x(440.0), y(-530.0));
    path.lineTo(x(340.0), y(-530.0));
    path.lineTo(x(340.0), y(-430.0));
    path.close();
    path.moveTo(x(260.0), y(-530.0));
    path.lineTo(x(160.0), y(-530.0));
    path.lineTo(x(160.0), y(-430.0));
    path.lineTo(x(260.0), y(-430.0));
    path.lineTo(x(260.0), y(-530.0));
    path.close();
    path.moveTo(x(700.0), y(-250.0));
    path.lineTo(x(800.0), y(-250.0));
    path.lineTo(x(800.0), y(-350.0));
    path.lineTo(x(700.0), y(-350.0));
    path.lineTo(x(700.0), y(-250.0));
    path.close();
    path.moveTo(x(520.0), y(-250.0));
    path.lineTo(x(620.0), y(-250.0));
    path.lineTo(x(620.0), y(-350.0));
    path.lineTo(x(520.0), y(-350.0));
    path.lineTo(x(520.0), y(-250.0));
    path.close();
    path.moveTo(x(340.0), y(-250.0));
    path.lineTo(x(440.0), y(-250.0));
    path.lineTo(x(440.0), y(-350.0));
    path.lineTo(x(340.0), y(-350.0));
    path.lineTo(x(340.0), y(-250.0));
    path.close();
    path.moveTo(x(160.0), y(-250.0));
    path.lineTo(x(260.0), y(-250.0));
    path.lineTo(x(260.0), y(-350.0));
    path.lineTo(x(160.0), y(-350.0));
    path.lineTo(x(160.0), y(-250.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
