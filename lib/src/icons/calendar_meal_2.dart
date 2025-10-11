import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated calendar_meal_2 icon from Google Material Icons
class MconCalendarMeal2 extends MconBase {
  const MconCalendarMeal2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCalendarMeal2> createState() => _MconCalendarMeal2State();
}

class _MconCalendarMeal2State extends MconBaseState<MconCalendarMeal2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCalendarMeal2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCalendarMeal2Painter extends MconPainter {
  _MconCalendarMeal2Painter({
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
    path.moveTo(x(414.0), y(-360.0));
    path.quadraticBezierTo(x(379.0), y(-360.0), x(358.5), y(-382.0));
    path.quadraticBezierTo(x(338.0), y(-404.0), x(330.0), y(-440.0));
    path.lineTo(x(630.0), y(-440.0));
    path.quadraticBezierTo(x(622.0), y(-404.0), x(601.5), y(-382.0));
    path.quadraticBezierTo(x(581.0), y(-360.0), x(546.0), y(-360.0));
    path.lineTo(x(414.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(320.0), y(-920.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-920.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(363.0), y(-520.0));
    path.quadraticBezierTo(x(370.0), y(-538.0), x(385.0), y(-549.0));
    path.quadraticBezierTo(x(400.0), y(-560.0), x(420.0), y(-560.0));
    path.lineTo(x(473.0), y(-560.0));
    path.quadraticBezierTo(x(500.0), y(-587.0), x(510.5), y(-593.5));
    path.quadraticBezierTo(x(521.0), y(-600.0), x(540.0), y(-600.0));
    path.quadraticBezierTo(x(565.0), y(-600.0), x(582.5), y(-582.5));
    path.quadraticBezierTo(x(600.0), y(-565.0), x(600.0), y(-540.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(363.0), y(-520.0));
    path.close();
    path.moveTo(x(414.0), y(-280.0));
    path.lineTo(x(546.0), y(-280.0));
    path.quadraticBezierTo(x(637.0), y(-280.0), x(677.5), y(-348.5));
    path.quadraticBezierTo(x(718.0), y(-417.0), x(720.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-540.0));
    path.quadraticBezierTo(x(680.0), y(-598.0), x(639.0), y(-639.0));
    path.quadraticBezierTo(x(598.0), y(-680.0), x(540.0), y(-680.0));
    path.quadraticBezierTo(x(511.0), y(-680.0), x(485.5), y(-669.5));
    path.quadraticBezierTo(x(460.0), y(-659.0), x(440.0), y(-640.0));
    path.lineTo(x(420.0), y(-640.0));
    path.quadraticBezierTo(x(368.0), y(-640.0), x(329.0), y(-605.5));
    path.quadraticBezierTo(x(290.0), y(-571.0), x(282.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(242.0), y(-417.0), x(282.5), y(-348.5));
    path.quadraticBezierTo(x(323.0), y(-280.0), x(414.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
