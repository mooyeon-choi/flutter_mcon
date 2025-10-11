import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chair_counter icon from Google Material Icons
class MconChairCounter extends MconBase {
  const MconChairCounter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChairCounter> createState() => _MconChairCounterState();
}

class _MconChairCounterState extends MconBaseState<MconChairCounter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChairCounterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChairCounterPainter extends MconPainter {
  _MconChairCounterPainter({
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
    path.moveTo(x(394.0), y(-680.0));
    path.lineTo(x(566.0), y(-680.0));
    path.lineTo(x(580.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(287.0), y(-800.0), x(263.5), y(-776.5));
    path.quadraticBezierTo(x(240.0), y(-753.0), x(240.0), y(-720.0));
    path.lineTo(x(380.0), y(-720.0));
    path.lineTo(x(394.0), y(-680.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-140.0));
    path.quadraticBezierTo(x(316.0), y(-165.0), x(356.5), y(-179.0));
    path.quadraticBezierTo(x(397.0), y(-193.0), x(440.0), y(-198.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-600.0), x(345.0), y(-611.5));
    path.quadraticBezierTo(x(330.0), y(-623.0), x(324.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(208.0), y(-640.0), x(184.0), y(-661.5));
    path.quadraticBezierTo(x(160.0), y(-683.0), x(160.0), y(-715.0));
    path.quadraticBezierTo(x(160.0), y(-784.0), x(206.0), y(-832.0));
    path.quadraticBezierTo(x(252.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.quadraticBezierTo(x(708.0), y(-880.0), x(754.0), y(-832.0));
    path.quadraticBezierTo(x(800.0), y(-784.0), x(800.0), y(-715.0));
    path.quadraticBezierTo(x(800.0), y(-683.0), x(776.0), y(-661.5));
    path.quadraticBezierTo(x(752.0), y(-640.0), x(720.0), y(-640.0));
    path.lineTo(x(636.0), y(-640.0));
    path.quadraticBezierTo(x(630.0), y(-623.0), x(615.0), y(-611.5));
    path.quadraticBezierTo(x(600.0), y(-600.0), x(580.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-198.0));
    path.quadraticBezierTo(x(563.0), y(-193.0), x(603.5), y(-179.0));
    path.quadraticBezierTo(x(644.0), y(-165.0), x(680.0), y(-140.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(394.0), y(-680.0));
    path.lineTo(x(566.0), y(-680.0));
    path.lineTo(x(394.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
