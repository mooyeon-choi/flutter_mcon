import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notification_important icon from Google Material Icons
class MconNotificationImportant extends MconBase {
  const MconNotificationImportant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotificationImportant> createState() =>
      _MconNotificationImportantState();
}

class _MconNotificationImportantState
    extends MconBaseState<MconNotificationImportant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationImportantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationImportantPainter extends MconPainter {
  _MconNotificationImportantPainter({
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
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(508.5), y(-331.5));
    path.quadraticBezierTo(x(520.0), y(-343.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-377.0), x(508.5), y(-388.5));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(451.5), y(-388.5));
    path.quadraticBezierTo(x(440.0), y(-377.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-343.0), x(451.5), y(-331.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-643.0), x(290.0), y(-707.5));
    path.quadraticBezierTo(x(340.0), y(-772.0), x(420.0), y(-792.0));
    path.lineTo(x(420.0), y(-820.0));
    path.quadraticBezierTo(x(420.0), y(-845.0), x(437.5), y(-862.5));
    path.quadraticBezierTo(x(455.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(505.0), y(-880.0), x(522.5), y(-862.5));
    path.quadraticBezierTo(x(540.0), y(-845.0), x(540.0), y(-820.0));
    path.lineTo(x(540.0), y(-792.0));
    path.quadraticBezierTo(x(620.0), y(-772.0), x(670.0), y(-707.5));
    path.quadraticBezierTo(x(720.0), y(-643.0), x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-500.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-626.0), x(593.0), y(-673.0));
    path.quadraticBezierTo(x(546.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
