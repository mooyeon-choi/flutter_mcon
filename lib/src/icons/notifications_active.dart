import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notifications_active icon from Google Material Icons
class MconNotificationsActive extends MconBase {
  const MconNotificationsActive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotificationsActive> createState() =>
      _MconNotificationsActiveState();
}

class _MconNotificationsActiveState
    extends MconBaseState<MconNotificationsActive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationsActivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationsActivePainter extends MconPainter {
  _MconNotificationsActivePainter({
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
    path.moveTo(x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-660.0), x(124.5), y(-743.5));
    path.quadraticBezierTo(x(169.0), y(-827.0), x(244.0), y(-882.0));
    path.lineTo(x(291.0), y(-818.0));
    path.quadraticBezierTo(x(231.0), y(-774.0), x(195.5), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-640.0), x(160.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();
    path.moveTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-640.0), x(764.5), y(-707.0));
    path.quadraticBezierTo(x(729.0), y(-774.0), x(669.0), y(-818.0));
    path.lineTo(x(716.0), y(-882.0));
    path.quadraticBezierTo(x(791.0), y(-827.0), x(835.5), y(-743.5));
    path.quadraticBezierTo(x(880.0), y(-660.0), x(880.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
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
