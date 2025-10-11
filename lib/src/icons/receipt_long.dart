import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated receipt_long icon from Google Material Icons
class MconReceiptLong extends MconBase {
  const MconReceiptLong({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReceiptLong> createState() => _MconReceiptLongState();
}

class _MconReceiptLongState extends MconBaseState<MconReceiptLong> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReceiptLongPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReceiptLongPainter extends MconPainter {
  _MconReceiptLongPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(190.0), y(-80.0), x(155.0), y(-115.0));
    path.quadraticBezierTo(x(120.0), y(-150.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(300.0), y(-820.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(420.0), y(-820.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(540.0), y(-820.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(660.0), y(-820.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(780.0), y(-820.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-150.0), x(805.0), y(-115.0));
    path.quadraticBezierTo(x(770.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(737.0), y(-160.0), x(748.5), y(-171.5));
    path.quadraticBezierTo(x(760.0), y(-183.0), x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-183.0), x(691.5), y(-171.5));
    path.quadraticBezierTo(x(703.0), y(-160.0), x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(663.0), y(-600.0), x(651.5), y(-611.5));
    path.quadraticBezierTo(x(640.0), y(-623.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(651.5), y(-668.5));
    path.quadraticBezierTo(x(663.0), y(-680.0), x(680.0), y(-680.0));
    path.quadraticBezierTo(x(697.0), y(-680.0), x(708.5), y(-668.5));
    path.quadraticBezierTo(x(720.0), y(-657.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-623.0), x(708.5), y(-611.5));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(680.0), y(-600.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(663.0), y(-480.0), x(651.5), y(-491.5));
    path.quadraticBezierTo(x(640.0), y(-503.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(651.5), y(-548.5));
    path.quadraticBezierTo(x(663.0), y(-560.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(697.0), y(-560.0), x(708.5), y(-548.5));
    path.quadraticBezierTo(x(720.0), y(-537.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-503.0), x(708.5), y(-491.5));
    path.quadraticBezierTo(x(697.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(211.5), y(-171.5));
    path.quadraticBezierTo(x(223.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
