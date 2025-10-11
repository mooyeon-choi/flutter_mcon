import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cookie icon from Google Material Icons
class MconCookie extends MconBase {
  const MconCookie({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCookie> createState() => _MconCookieState();
}

class _MconCookieState extends MconBaseState<MconCookie> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCookiePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCookiePainter extends MconPainter {
  _MconCookiePainter({
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
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-555.0), x(109.0), y(-627.0));
    path.quadraticBezierTo(x(138.0), y(-699.0), x(190.0), y(-755.5));
    path.quadraticBezierTo(x(242.0), y(-812.0), x(315.0), y(-846.5));
    path.quadraticBezierTo(x(388.0), y(-881.0), x(475.0), y(-881.0));
    path.quadraticBezierTo(x(496.0), y(-881.0), x(518.0), y(-879.0));
    path.quadraticBezierTo(x(540.0), y(-877.0), x(563.0), y(-872.0));
    path.quadraticBezierTo(x(554.0), y(-827.0), x(569.0), y(-787.0));
    path.quadraticBezierTo(x(584.0), y(-747.0), x(614.0), y(-720.5));
    path.quadraticBezierTo(x(644.0), y(-694.0), x(685.5), y(-684.0));
    path.quadraticBezierTo(x(727.0), y(-674.0), x(771.0), y(-689.0));
    path.quadraticBezierTo(x(745.0), y(-630.0), x(778.5), y(-576.0));
    path.quadraticBezierTo(x(812.0), y(-522.0), x(878.0), y(-520.0));
    path.quadraticBezierTo(x(879.0), y(-509.0), x(879.5), y(-499.5));
    path.quadraticBezierTo(x(880.0), y(-490.0), x(880.0), y(-479.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.5));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(763.0), y(-197.5));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(420.0), y(-560.0));
    path.quadraticBezierTo(x(445.0), y(-560.0), x(462.5), y(-577.5));
    path.quadraticBezierTo(x(480.0), y(-595.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(480.0), y(-645.0), x(462.5), y(-662.5));
    path.quadraticBezierTo(x(445.0), y(-680.0), x(420.0), y(-680.0));
    path.quadraticBezierTo(x(395.0), y(-680.0), x(377.5), y(-662.5));
    path.quadraticBezierTo(x(360.0), y(-645.0), x(360.0), y(-620.0));
    path.quadraticBezierTo(x(360.0), y(-595.0), x(377.5), y(-577.5));
    path.quadraticBezierTo(x(395.0), y(-560.0), x(420.0), y(-560.0));
    path.close();
    path.moveTo(x(340.0), y(-360.0));
    path.quadraticBezierTo(x(365.0), y(-360.0), x(382.5), y(-377.5));
    path.quadraticBezierTo(x(400.0), y(-395.0), x(400.0), y(-420.0));
    path.quadraticBezierTo(x(400.0), y(-445.0), x(382.5), y(-462.5));
    path.quadraticBezierTo(x(365.0), y(-480.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(315.0), y(-480.0), x(297.5), y(-462.5));
    path.quadraticBezierTo(x(280.0), y(-445.0), x(280.0), y(-420.0));
    path.quadraticBezierTo(x(280.0), y(-395.0), x(297.5), y(-377.5));
    path.quadraticBezierTo(x(315.0), y(-360.0), x(340.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(617.0), y(-320.0), x(628.5), y(-331.5));
    path.quadraticBezierTo(x(640.0), y(-343.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-377.0), x(628.5), y(-388.5));
    path.quadraticBezierTo(x(617.0), y(-400.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(583.0), y(-400.0), x(571.5), y(-388.5));
    path.quadraticBezierTo(x(560.0), y(-377.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-343.0), x(571.5), y(-331.5));
    path.quadraticBezierTo(x(583.0), y(-320.0), x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(602.0), y(-160.0), x(696.5), y(-244.0));
    path.quadraticBezierTo(x(791.0), y(-328.0), x(800.0), y(-458.0));
    path.quadraticBezierTo(x(750.0), y(-480.0), x(721.5), y(-518.0));
    path.quadraticBezierTo(x(693.0), y(-556.0), x(683.0), y(-603.0));
    path.quadraticBezierTo(x(606.0), y(-614.0), x(551.0), y(-669.0));
    path.quadraticBezierTo(x(496.0), y(-724.0), x(483.0), y(-801.0));
    path.quadraticBezierTo(x(403.0), y(-803.0), x(342.5), y(-772.0));
    path.quadraticBezierTo(x(282.0), y(-741.0), x(241.5), y(-692.5));
    path.quadraticBezierTo(x(201.0), y(-644.0), x(180.5), y(-587.0));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-484.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
