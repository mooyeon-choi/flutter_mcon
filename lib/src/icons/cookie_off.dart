import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cookie_off icon from Google Material Icons
class MconCookieOff extends MconBase {
  const MconCookieOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCookieOff> createState() => _MconCookieOffState();
}

class _MconCookieOffState extends MconBaseState<MconCookieOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCookieOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCookieOffPainter extends MconPainter {
  _MconCookieOffPainter({
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
    path.moveTo(x(815.0), y(-260.0));
    path.lineTo(x(757.0), y(-318.0));
    path.quadraticBezierTo(x(775.0), y(-349.0), x(786.0), y(-384.5));
    path.quadraticBezierTo(x(797.0), y(-420.0), x(800.0), y(-458.0));
    path.quadraticBezierTo(x(750.0), y(-480.0), x(721.5), y(-518.0));
    path.quadraticBezierTo(x(693.0), y(-556.0), x(683.0), y(-603.0));
    path.quadraticBezierTo(x(606.0), y(-614.0), x(551.0), y(-669.0));
    path.quadraticBezierTo(x(496.0), y(-724.0), x(483.0), y(-801.0));
    path.quadraticBezierTo(x(434.0), y(-803.0), x(393.0), y(-791.0));
    path.quadraticBezierTo(x(352.0), y(-779.0), x(317.0), y(-758.0));
    path.lineTo(x(260.0), y(-815.0));
    path.quadraticBezierTo(x(321.0), y(-857.0), x(397.5), y(-873.5));
    path.quadraticBezierTo(x(474.0), y(-890.0), x(563.0), y(-872.0));
    path.quadraticBezierTo(x(554.0), y(-827.0), x(569.0), y(-787.5));
    path.quadraticBezierTo(x(584.0), y(-748.0), x(614.0), y(-721.0));
    path.quadraticBezierTo(x(644.0), y(-694.0), x(685.0), y(-684.0));
    path.quadraticBezierTo(x(726.0), y(-674.0), x(771.0), y(-689.0));
    path.quadraticBezierTo(x(740.0), y(-620.0), x(782.0), y(-571.0));
    path.quadraticBezierTo(x(824.0), y(-522.0), x(878.0), y(-520.0));
    path.quadraticBezierTo(x(886.0), y(-448.0), x(868.5), y(-382.0));
    path.quadraticBezierTo(x(851.0), y(-316.0), x(815.0), y(-260.0));
    path.close();
    path.moveTo(x(340.0), y(-360.0));
    path.quadraticBezierTo(x(315.0), y(-360.0), x(297.5), y(-377.5));
    path.quadraticBezierTo(x(280.0), y(-395.0), x(280.0), y(-420.0));
    path.quadraticBezierTo(x(280.0), y(-445.0), x(297.5), y(-462.5));
    path.quadraticBezierTo(x(315.0), y(-480.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(365.0), y(-480.0), x(382.5), y(-462.5));
    path.quadraticBezierTo(x(400.0), y(-445.0), x(400.0), y(-420.0));
    path.quadraticBezierTo(x(400.0), y(-395.0), x(382.5), y(-377.5));
    path.quadraticBezierTo(x(365.0), y(-360.0), x(340.0), y(-360.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(701.0), y(-146.0));
    path.quadraticBezierTo(x(653.0), y(-114.0), x(597.5), y(-97.0));
    path.quadraticBezierTo(x(542.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-542.0), x(97.0), y(-597.5));
    path.quadraticBezierTo(x(114.0), y(-653.0), x(146.0), y(-701.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(525.0), y(-160.0), x(565.5), y(-172.0));
    path.quadraticBezierTo(x(606.0), y(-184.0), x(642.0), y(-205.0));
    path.lineTo(x(205.0), y(-642.0));
    path.quadraticBezierTo(x(184.0), y(-606.0), x(172.0), y(-565.5));
    path.quadraticBezierTo(x(160.0), y(-525.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();
    path.moveTo(x(559.0), y(-561.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
