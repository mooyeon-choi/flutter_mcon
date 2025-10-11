import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated expand icon from Google Material Icons
class MconExpand extends MconBase {
  const MconExpand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExpand> createState() => _MconExpandState();
}

class _MconExpandState extends MconBaseState<MconExpand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExpandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExpandPainter extends MconPainter {
  _MconExpandPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(376.0), y(-416.0));
    path.lineTo(x(440.0), y(-354.0));
    path.lineTo(x(440.0), y(-606.0));
    path.lineTo(x(376.0), y(-544.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(584.0), y(-544.0));
    path.lineTo(x(520.0), y(-606.0));
    path.lineTo(x(520.0), y(-354.0));
    path.lineTo(x(584.0), y(-416.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
