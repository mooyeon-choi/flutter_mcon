import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notification_add icon from Google Material Icons
class MconNotificationAdd extends MconBase {
  const MconNotificationAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotificationAdd> createState() =>
      _MconNotificationAddState();
}

class _MconNotificationAddState extends MconBaseState<MconNotificationAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationAddPainter extends MconPainter {
  _MconNotificationAddPainter({
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
    path.moveTo(x(480.0), y(-500.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(920.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
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
    path.quadraticBezierTo(x(554.0), y(-788.0), x(567.5), y(-783.5));
    path.quadraticBezierTo(x(581.0), y(-779.0), x(593.0), y(-772.0));
    path.quadraticBezierTo(x(578.0), y(-758.0), x(566.0), y(-741.5));
    path.quadraticBezierTo(x(554.0), y(-725.0), x(545.0), y(-706.0));
    path.quadraticBezierTo(x(530.0), y(-713.0), x(513.5), y(-716.5));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-392.0));
    path.quadraticBezierTo(x(658.0), y(-381.0), x(678.0), y(-374.0));
    path.quadraticBezierTo(x(698.0), y(-367.0), x(720.0), y(-363.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
