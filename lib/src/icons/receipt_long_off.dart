import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated receipt_long_off icon from Google Material Icons
class MconReceiptLongOff extends MconBase {
  const MconReceiptLongOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReceiptLongOff> createState() => _MconReceiptLongOffState();
}

class _MconReceiptLongOffState extends MconBaseState<MconReceiptLongOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReceiptLongOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReceiptLongOffPainter extends MconPainter {
  _MconReceiptLongOffPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(760.0), y(-87.0));
    path.quadraticBezierTo(x(750.0), y(-84.0), x(740.5), y(-82.0));
    path.quadraticBezierTo(x(731.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(190.0), y(-80.0), x(155.0), y(-115.0));
    path.quadraticBezierTo(x(120.0), y(-150.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-607.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(687.0), y(-160.0));
    path.lineTo(x(607.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(211.5), y(-171.5));
    path.quadraticBezierTo(x(223.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(840.0), y(-233.0));
    path.lineTo(x(760.0), y(-313.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(313.0), y(-760.0));
    path.lineTo(x(240.0), y(-833.0));
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
    path.lineTo(x(840.0), y(-233.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(527.0), y(-320.0));
    path.lineTo(x(320.0), y(-527.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(475.0), y(-600.0));
    path.lineTo(x(395.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(475.0), y(-600.0));
    path.close();
    path.moveTo(x(595.0), y(-480.0));
    path.lineTo(x(515.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(595.0), y(-480.0));
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
