import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated call_split icon from Google Material Icons
class MconCallSplit extends MconBase {
  const MconCallSplit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCallSplit> createState() => _MconCallSplitState();
}

class _MconCallSplitState extends MconBaseState<MconCallSplit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCallSplitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCallSplitPainter extends MconPainter {
  _MconCallSplitPainter({
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
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(240.0), y(-664.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(296.0), y(-720.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(594.0), y(-536.0));
    path.lineTo(x(536.0), y(-594.0));
    path.lineTo(x(664.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-664.0));
    path.lineTo(x(594.0), y(-536.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
