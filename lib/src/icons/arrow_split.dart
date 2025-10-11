import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_split icon from Google Material Icons
class MconArrowSplit extends MconBase {
  const MconArrowSplit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowSplit> createState() => _MconArrowSplitState();
}

class _MconArrowSplitState extends MconBaseState<MconArrowSplit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowSplitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowSplitPainter extends MconPainter {
  _MconArrowSplitPainter({
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
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(464.0), y(-520.0));
    path.lineTo(x(664.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-664.0));
    path.lineTo(x(496.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(664.0), y(-240.0));
    path.lineTo(x(536.0), y(-366.0));
    path.lineTo(x(594.0), y(-424.0));
    path.lineTo(x(720.0), y(-296.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
