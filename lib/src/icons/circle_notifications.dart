import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated circle_notifications icon from Google Material Icons
class MconCircleNotifications extends MconBase {
  const MconCircleNotifications({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCircleNotifications> createState() => _MconCircleNotificationsState();
}

class _MconCircleNotificationsState extends MconBaseState<MconCircleNotifications> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCircleNotificationsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCircleNotificationsPainter extends MconPainter {
  _MconCircleNotificationsPainter({
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
    path.moveTo(x(480.0), y(-220.0));
    path.quadraticBezierTo(x(505.0), y(-220.0), x(522.5), y(-237.5));
    path.quadraticBezierTo(x(540.0), y(-255.0), x(540.0), y(-280.0));
    path.lineTo(x(420.0), y(-280.0));
    path.quadraticBezierTo(x(420.0), y(-255.0), x(437.5), y(-237.5));
    path.quadraticBezierTo(x(455.0), y(-220.0), x(480.0), y(-220.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-504.0));
    path.quadraticBezierTo(x(640.0), y(-565.0), x(608.5), y(-615.5));
    path.quadraticBezierTo(x(577.0), y(-666.0), x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-700.0));
    path.quadraticBezierTo(x(520.0), y(-717.0), x(508.5), y(-728.5));
    path.quadraticBezierTo(x(497.0), y(-740.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(463.0), y(-740.0), x(451.5), y(-728.5));
    path.quadraticBezierTo(x(440.0), y(-717.0), x(440.0), y(-700.0));
    path.lineTo(x(440.0), y(-680.0));
    path.quadraticBezierTo(x(383.0), y(-666.0), x(351.5), y(-615.5));
    path.quadraticBezierTo(x(320.0), y(-565.0), x(320.0), y(-504.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-553.0), x(423.5), y(-576.5));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-576.5));
    path.quadraticBezierTo(x(560.0), y(-553.0), x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
