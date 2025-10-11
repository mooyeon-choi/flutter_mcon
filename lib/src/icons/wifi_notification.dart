import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_notification icon from Google Material Icons
class MconWifiNotification extends MconBase {
  const MconWifiNotification({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiNotification> createState() =>
      _MconWifiNotificationState();
}

class _MconWifiNotificationState extends MconBaseState<MconWifiNotification> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiNotificationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiNotificationPainter extends MconPainter {
  _MconWifiNotificationPainter({
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
    path.quadraticBezierTo(x(563.0), y(-787.0), x(583.5), y(-777.0));
    path.quadraticBezierTo(x(604.0), y(-767.0), x(623.0), y(-753.0));
    path.quadraticBezierTo(x(597.0), y(-745.0), x(571.5), y(-735.5));
    path.quadraticBezierTo(x(546.0), y(-726.0), x(522.0), y(-714.0));
    path.quadraticBezierTo(x(511.0), y(-717.0), x(501.0), y(-718.5));
    path.quadraticBezierTo(x(491.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(490.0), y(-500.0));
    path.close();
    path.moveTo(x(510.0), y(-544.0));
    path.lineTo(x(467.0), y(-586.0));
    path.quadraticBezierTo(x(511.0), y(-630.0), x(569.5), y(-655.0));
    path.quadraticBezierTo(x(628.0), y(-680.0), x(694.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-680.0), x(818.0), y(-655.0));
    path.quadraticBezierTo(x(876.0), y(-630.0), x(920.0), y(-586.0));
    path.lineTo(x(877.0), y(-544.0));
    path.quadraticBezierTo(x(842.0), y(-579.0), x(794.5), y(-599.5));
    path.quadraticBezierTo(x(747.0), y(-620.0), x(693.0), y(-620.0));
    path.quadraticBezierTo(x(639.0), y(-620.0), x(592.0), y(-599.5));
    path.quadraticBezierTo(x(545.0), y(-579.0), x(510.0), y(-544.0));
    path.close();
    path.moveTo(x(595.0), y(-459.0));
    path.lineTo(x(552.0), y(-502.0));
    path.quadraticBezierTo(x(579.0), y(-529.0), x(615.0), y(-544.5));
    path.quadraticBezierTo(x(651.0), y(-560.0), x(693.0), y(-560.0));
    path.quadraticBezierTo(x(735.0), y(-560.0), x(771.5), y(-544.5));
    path.quadraticBezierTo(x(808.0), y(-529.0), x(835.0), y(-502.0));
    path.lineTo(x(792.0), y(-459.0));
    path.quadraticBezierTo(x(773.0), y(-479.0), x(748.0), y(-489.5));
    path.quadraticBezierTo(x(723.0), y(-500.0), x(694.0), y(-500.0));
    path.quadraticBezierTo(x(665.0), y(-500.0), x(639.5), y(-489.0));
    path.quadraticBezierTo(x(614.0), y(-478.0), x(595.0), y(-459.0));
    path.close();
    path.moveTo(x(694.0), y(-360.0));
    path.lineTo(x(637.0), y(-416.0));
    path.quadraticBezierTo(x(648.0), y(-427.0), x(662.5), y(-433.5));
    path.quadraticBezierTo(x(677.0), y(-440.0), x(694.0), y(-440.0));
    path.quadraticBezierTo(x(711.0), y(-440.0), x(725.0), y(-433.5));
    path.quadraticBezierTo(x(739.0), y(-427.0), x(750.0), y(-416.0));
    path.lineTo(x(694.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
