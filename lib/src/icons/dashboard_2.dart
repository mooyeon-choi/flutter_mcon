import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dashboard_2 icon from Google Material Icons
class MconDashboard2 extends MconBase {
  const MconDashboard2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDashboard2> createState() => _MconDashboard2State();
}

class _MconDashboard2State extends MconBaseState<MconDashboard2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDashboard2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDashboard2Painter extends MconPainter {
  _MconDashboard2Painter({
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
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
