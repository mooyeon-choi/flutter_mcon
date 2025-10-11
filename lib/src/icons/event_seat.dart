import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated event_seat icon from Google Material Icons
class MconEventSeat extends MconBase {
  const MconEventSeat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEventSeat> createState() => _MconEventSeatState();
}

class _MconEventSeatState extends MconBaseState<MconEventSeat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEventSeatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEventSeatPainter extends MconPainter {
  _MconEventSeatPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(180.0), y(-400.0));
    path.quadraticBezierTo(x(155.0), y(-400.0), x(137.5), y(-417.5));
    path.quadraticBezierTo(x(120.0), y(-435.0), x(120.0), y(-460.0));
    path.quadraticBezierTo(x(120.0), y(-485.0), x(137.5), y(-502.5));
    path.quadraticBezierTo(x(155.0), y(-520.0), x(180.0), y(-520.0));
    path.quadraticBezierTo(x(205.0), y(-520.0), x(222.5), y(-502.5));
    path.quadraticBezierTo(x(240.0), y(-485.0), x(240.0), y(-460.0));
    path.quadraticBezierTo(x(240.0), y(-435.0), x(222.5), y(-417.5));
    path.quadraticBezierTo(x(205.0), y(-400.0), x(180.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(303.5), y(-816.5));
    path.quadraticBezierTo(x(327.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(656.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(780.0), y(-400.0));
    path.quadraticBezierTo(x(755.0), y(-400.0), x(737.5), y(-417.5));
    path.quadraticBezierTo(x(720.0), y(-435.0), x(720.0), y(-460.0));
    path.quadraticBezierTo(x(720.0), y(-485.0), x(737.5), y(-502.5));
    path.quadraticBezierTo(x(755.0), y(-520.0), x(780.0), y(-520.0));
    path.quadraticBezierTo(x(805.0), y(-520.0), x(822.5), y(-502.5));
    path.quadraticBezierTo(x(840.0), y(-485.0), x(840.0), y(-460.0));
    path.quadraticBezierTo(x(840.0), y(-435.0), x(822.5), y(-417.5));
    path.quadraticBezierTo(x(805.0), y(-400.0), x(780.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
