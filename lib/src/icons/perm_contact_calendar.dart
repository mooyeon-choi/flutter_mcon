import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated perm_contact_calendar icon from Google Material Icons
class MconPermContactCalendar extends MconBase {
  const MconPermContactCalendar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPermContactCalendar> createState() =>
      _MconPermContactCalendarState();
}

class _MconPermContactCalendarState
    extends MconBaseState<MconPermContactCalendar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPermContactCalendarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPermContactCalendarPainter extends MconPainter {
  _MconPermContactCalendarPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(424.0), y(-240.0), x(373.0), y(-222.5));
    path.quadraticBezierTo(x(322.0), y(-205.0), x(280.0), y(-170.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-170.0));
    path.quadraticBezierTo(x(638.0), y(-205.0), x(587.0), y(-222.5));
    path.quadraticBezierTo(x(536.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-206.0));
    path.quadraticBezierTo(x(254.0), y(-259.0), x(325.5), y(-289.5));
    path.quadraticBezierTo(x(397.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(563.0), y(-320.0), x(634.5), y(-289.5));
    path.quadraticBezierTo(x(706.0), y(-259.0), x(760.0), y(-206.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-206.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(422.0), y(-400.0), x(381.0), y(-441.0));
    path.quadraticBezierTo(x(340.0), y(-482.0), x(340.0), y(-540.0));
    path.quadraticBezierTo(x(340.0), y(-598.0), x(381.0), y(-639.0));
    path.quadraticBezierTo(x(422.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(538.0), y(-680.0), x(579.0), y(-639.0));
    path.quadraticBezierTo(x(620.0), y(-598.0), x(620.0), y(-540.0));
    path.quadraticBezierTo(x(620.0), y(-482.0), x(579.0), y(-441.0));
    path.quadraticBezierTo(x(538.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(505.0), y(-480.0), x(522.5), y(-497.5));
    path.quadraticBezierTo(x(540.0), y(-515.0), x(540.0), y(-540.0));
    path.quadraticBezierTo(x(540.0), y(-565.0), x(522.5), y(-582.5));
    path.quadraticBezierTo(x(505.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(455.0), y(-600.0), x(437.5), y(-582.5));
    path.quadraticBezierTo(x(420.0), y(-565.0), x(420.0), y(-540.0));
    path.quadraticBezierTo(x(420.0), y(-515.0), x(437.5), y(-497.5));
    path.quadraticBezierTo(x(455.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
