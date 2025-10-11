import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pin_end icon from Google Material Icons
class MconPinEnd extends MconBase {
  const MconPinEnd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPinEnd> createState() => _MconPinEndState();
}

class _MconPinEndState extends MconBaseState<MconPinEnd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPinEndPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPinEndPainter extends MconPainter {
  _MconPinEndPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(558.0), y(-385.0));
    path.lineTo(x(440.0), y(-503.0));
    path.lineTo(x(440.0), y(-414.0));
    path.lineTo(x(360.0), y(-414.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(586.0), y(-640.0));
    path.lineTo(x(586.0), y(-560.0));
    path.lineTo(x(496.0), y(-560.0));
    path.lineTo(x(614.0), y(-442.0));
    path.lineTo(x(558.0), y(-385.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(710.0), y(-160.0), x(675.0), y(-195.0));
    path.quadraticBezierTo(x(640.0), y(-230.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-330.0), x(675.0), y(-365.0));
    path.quadraticBezierTo(x(710.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(810.0), y(-400.0), x(845.0), y(-365.0));
    path.quadraticBezierTo(x(880.0), y(-330.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(845.0), y(-195.0));
    path.quadraticBezierTo(x(810.0), y(-160.0), x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
