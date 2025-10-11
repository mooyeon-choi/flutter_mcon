import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rest_area icon from Google Material Icons
class MconRestArea extends MconBase {
  const MconRestArea({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRestArea> createState() => _MconRestAreaState();
}

class _MconRestAreaState extends MconBaseState<MconRestArea> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRestAreaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRestAreaPainter extends MconPainter {
  _MconRestAreaPainter({
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
    path.moveTo(x(160.0), y(-566.0));
    path.lineTo(x(311.0), y(-694.0));
    path.lineTo(x(439.0), y(-576.0));
    path.lineTo(x(598.0), y(-734.0));
    path.lineTo(x(800.0), y(-566.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-566.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(127.0), y(-320.0), x(103.5), y(-343.5));
    path.quadraticBezierTo(x(80.0), y(-367.0), x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-367.0), x(856.5), y(-343.5));
    path.quadraticBezierTo(x(833.0), y(-320.0), x(800.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-461.0));
    path.lineTo(x(602.0), y(-626.0));
    path.lineTo(x(441.0), y(-465.0));
    path.lineTo(x(309.0), y(-587.0));
    path.lineTo(x(160.0), y(-462.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
