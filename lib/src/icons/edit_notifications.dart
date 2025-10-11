import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_notifications icon from Google Material Icons
class MconEditNotifications extends MconBase {
  const MconEditNotifications({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditNotifications> createState() =>
      _MconEditNotificationsState();
}

class _MconEditNotificationsState extends MconBaseState<MconEditNotifications> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditNotificationsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditNotificationsPainter extends MconPainter {
  _MconEditNotificationsPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
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
    path.quadraticBezierTo(x(551.0), y(-789.0), x(561.5), y(-785.5));
    path.quadraticBezierTo(x(572.0), y(-782.0), x(582.0), y(-777.0));
    path.lineTo(x(519.0), y(-715.0));
    path.quadraticBezierTo(x(509.0), y(-717.0), x(500.0), y(-718.5));
    path.quadraticBezierTo(x(491.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-364.0));
    path.lineTo(x(720.0), y(-444.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-563.0));
    path.lineTo(x(701.0), y(-783.0));
    path.quadraticBezierTo(x(710.0), y(-792.0), x(721.0), y(-796.0));
    path.quadraticBezierTo(x(732.0), y(-800.0), x(743.0), y(-800.0));
    path.quadraticBezierTo(x(755.0), y(-800.0), x(766.0), y(-795.5));
    path.quadraticBezierTo(x(777.0), y(-791.0), x(786.0), y(-782.0));
    path.lineTo(x(823.0), y(-745.0));
    path.quadraticBezierTo(x(831.0), y(-736.0), x(835.5), y(-725.0));
    path.quadraticBezierTo(x(840.0), y(-714.0), x(840.0), y(-703.0));
    path.quadraticBezierTo(x(840.0), y(-692.0), x(836.0), y(-680.5));
    path.quadraticBezierTo(x(832.0), y(-669.0), x(823.0), y(-660.0));
    path.lineTo(x(603.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(780.0), y(-703.0));
    path.lineTo(x(743.0), y(-740.0));
    path.lineTo(x(780.0), y(-703.0));
    path.close();
    path.moveTo(x(540.0), y(-500.0));
    path.lineTo(x(578.0), y(-500.0));
    path.lineTo(x(699.0), y(-622.0));
    path.lineTo(x(681.0), y(-641.0));
    path.lineTo(x(662.0), y(-659.0));
    path.lineTo(x(540.0), y(-538.0));
    path.lineTo(x(540.0), y(-500.0));
    path.close();
    path.moveTo(x(681.0), y(-641.0));
    path.lineTo(x(662.0), y(-659.0));
    path.lineTo(x(699.0), y(-622.0));
    path.lineTo(x(681.0), y(-641.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
