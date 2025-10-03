import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notifications icon from Google Material Icons
class MconNotifications extends MconBase {
  const MconNotifications({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconNotifications> createState() => _MconNotificationsState();
}

class _MconNotificationsState extends MconBaseState<MconNotifications> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationsPainter extends MconPainter {
  _MconNotificationsPainter({
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
    path.moveTo(x(160), y(-200));
    path.lineTo(x(160), y(-280));
    path.lineTo(x(240), y(-280));
    path.lineTo(x(240), y(-560));
    path.quadraticBezierTo(x(240), y(-643), x(290), y(-707.5));
    path.quadraticBezierTo(x(340), y(-772), x(420), y(-792));
    path.lineTo(x(420), y(-820));
    path.quadraticBezierTo(x(420), y(-845), x(437.5), y(-862.5));
    path.quadraticBezierTo(x(455), y(-880), x(480), y(-880));
    path.quadraticBezierTo(x(505), y(-880), x(522.5), y(-862.5));
    path.quadraticBezierTo(x(540), y(-845), x(540), y(-820));
    path.lineTo(x(540), y(-792));
    path.quadraticBezierTo(x(620), y(-772), x(670), y(-707.5));
    path.quadraticBezierTo(x(720), y(-643), x(720), y(-560));
    path.lineTo(x(720), y(-280));
    path.lineTo(x(800), y(-280));
    path.lineTo(x(800), y(-200));
    path.lineTo(x(160), y(-200));
    path.close();
    path.moveTo(x(480), y(-500));
    path.close();
    path.moveTo(x(480), y(-80));
    path.quadraticBezierTo(x(447), y(-80), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400), y(-127), x(400), y(-160));
    path.lineTo(x(560), y(-160));
    path.quadraticBezierTo(x(560), y(-127), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513), y(-80), x(480), y(-80));
    path.close();
    path.moveTo(x(320), y(-280));
    path.lineTo(x(640), y(-280));
    path.lineTo(x(640), y(-560));
    path.quadraticBezierTo(x(640), y(-626), x(593), y(-673));
    path.quadraticBezierTo(x(546), y(-720), x(480), y(-720));
    path.quadraticBezierTo(x(414), y(-720), x(367), y(-673));
    path.quadraticBezierTo(x(320), y(-626), x(320), y(-560));
    path.lineTo(x(320), y(-280));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
