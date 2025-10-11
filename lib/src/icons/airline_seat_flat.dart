import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_seat_flat icon from Google Material Icons
class MconAirlineSeatFlat extends MconBase {
  const MconAirlineSeatFlat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineSeatFlat> createState() => _MconAirlineSeatFlatState();
}

class _MconAirlineSeatFlatState extends MconBaseState<MconAirlineSeatFlat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineSeatFlatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineSeatFlatPainter extends MconPainter {
  _MconAirlineSeatFlatPainter({
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
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(786.0), y(-680.0), x(833.0), y(-633.0));
    path.quadraticBezierTo(x(880.0), y(-586.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(150.0), y(-400.0), x(115.0), y(-435.0));
    path.quadraticBezierTo(x(80.0), y(-470.0), x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-570.0), x(115.0), y(-605.0));
    path.quadraticBezierTo(x(150.0), y(-640.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(250.0), y(-640.0), x(285.0), y(-605.0));
    path.quadraticBezierTo(x(320.0), y(-570.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-470.0), x(285.0), y(-435.0));
    path.quadraticBezierTo(x(250.0), y(-400.0), x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(217.0), y(-480.0), x(228.5), y(-491.5));
    path.quadraticBezierTo(x(240.0), y(-503.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-537.0), x(228.5), y(-548.5));
    path.quadraticBezierTo(x(217.0), y(-560.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(183.0), y(-560.0), x(171.5), y(-548.5));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-503.0), x(171.5), y(-491.5));
    path.quadraticBezierTo(x(183.0), y(-480.0), x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-553.0), x(776.5), y(-576.5));
    path.quadraticBezierTo(x(753.0), y(-600.0), x(720.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
