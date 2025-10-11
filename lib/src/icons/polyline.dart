import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated polyline icon from Google Material Icons
class MconPolyline extends MconBase {
  const MconPolyline({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPolyline> createState() => _MconPolylineState();
}

class _MconPolylineState extends MconBaseState<MconPolyline> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPolylinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPolylinePainter extends MconPainter {
  _MconPolylinePainter({
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
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-180.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(292.0), y(-560.0));
    path.lineTo(x(400.0), y(-684.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(468.0), y(-640.0));
    path.lineTo(x(360.0), y(-516.0));
    path.lineTo(x(360.0), y(-390.0));
    path.lineTo(x(600.0), y(-270.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-760.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
