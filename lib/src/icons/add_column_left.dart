import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_column_left icon from Google Material Icons
class MconAddColumnLeft extends MconBase {
  const MconAddColumnLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddColumnLeft> createState() => _MconAddColumnLeftState();
}

class _MconAddColumnLeftState extends MconBaseState<MconAddColumnLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddColumnLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddColumnLeftPainter extends MconPainter {
  _MconAddColumnLeftPainter({
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
    path.moveTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
