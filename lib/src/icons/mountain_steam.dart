import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mountain_steam icon from Google Material Icons
class MconMountainSteam extends MconBase {
  const MconMountainSteam({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMountainSteam> createState() => _MconMountainSteamState();
}

class _MconMountainSteamState extends MconBaseState<MconMountainSteam> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMountainSteamPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMountainSteamPainter extends MconPainter {
  _MconMountainSteamPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.quadraticBezierTo(x(118.0), y(-160.0), x(137.0), y(-180.0));
    path.quadraticBezierTo(x(156.0), y(-200.0), x(213.0), y(-200.0));
    path.quadraticBezierTo(x(270.0), y(-200.0), x(289.0), y(-180.0));
    path.quadraticBezierTo(x(308.0), y(-160.0), x(346.0), y(-160.0));
    path.quadraticBezierTo(x(384.0), y(-160.0), x(403.5), y(-180.0));
    path.quadraticBezierTo(x(423.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(537.0), y(-200.0), x(557.0), y(-180.0));
    path.quadraticBezierTo(x(577.0), y(-160.0), x(613.0), y(-160.0));
    path.quadraticBezierTo(x(651.0), y(-160.0), x(670.0), y(-180.0));
    path.quadraticBezierTo(x(689.0), y(-200.0), x(746.0), y(-200.0));
    path.quadraticBezierTo(x(803.0), y(-200.0), x(823.0), y(-180.0));
    path.quadraticBezierTo(x(843.0), y(-160.0), x(879.0), y(-160.0));
    path.lineTo(x(879.0), y(-80.0));
    path.quadraticBezierTo(x(822.0), y(-81.0), x(803.5), y(-100.5));
    path.quadraticBezierTo(x(785.0), y(-120.0), x(747.0), y(-120.0));
    path.quadraticBezierTo(x(709.0), y(-120.0), x(690.0), y(-100.0));
    path.quadraticBezierTo(x(671.0), y(-80.0), x(614.0), y(-80.0));
    path.quadraticBezierTo(x(557.0), y(-80.0), x(537.5), y(-100.0));
    path.quadraticBezierTo(x(518.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(442.0), y(-120.0), x(423.0), y(-100.0));
    path.quadraticBezierTo(x(404.0), y(-80.0), x(347.0), y(-80.0));
    path.quadraticBezierTo(x(290.0), y(-80.0), x(269.5), y(-100.0));
    path.quadraticBezierTo(x(249.0), y(-120.0), x(214.0), y(-120.0));
    path.quadraticBezierTo(x(179.0), y(-120.0), x(158.0), y(-100.0));
    path.quadraticBezierTo(x(137.0), y(-80.0), x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-320.0));
    path.quadraticBezierTo(x(108.0), y(-320.0), x(124.0), y(-332.5));
    path.quadraticBezierTo(x(140.0), y(-345.0), x(166.0), y(-353.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(782.0), y(-357.0));
    path.quadraticBezierTo(x(815.0), y(-349.0), x(831.5), y(-334.5));
    path.quadraticBezierTo(x(848.0), y(-320.0), x(879.0), y(-320.0));
    path.lineTo(x(879.0), y(-240.0));
    path.quadraticBezierTo(x(822.0), y(-241.0), x(803.5), y(-260.5));
    path.quadraticBezierTo(x(785.0), y(-280.0), x(747.0), y(-280.0));
    path.quadraticBezierTo(x(709.0), y(-280.0), x(690.0), y(-260.0));
    path.quadraticBezierTo(x(671.0), y(-240.0), x(614.0), y(-240.0));
    path.quadraticBezierTo(x(557.0), y(-240.0), x(537.5), y(-260.0));
    path.quadraticBezierTo(x(518.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(442.0), y(-280.0), x(423.0), y(-260.0));
    path.quadraticBezierTo(x(404.0), y(-240.0), x(347.0), y(-240.0));
    path.quadraticBezierTo(x(290.0), y(-240.0), x(269.5), y(-260.0));
    path.quadraticBezierTo(x(249.0), y(-280.0), x(214.0), y(-280.0));
    path.quadraticBezierTo(x(179.0), y(-280.0), x(158.0), y(-260.0));
    path.quadraticBezierTo(x(137.0), y(-240.0), x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(475.0), y(-600.0));
    path.lineTo(x(416.0), y(-440.0));
    path.lineTo(x(292.0), y(-440.0));
    path.lineTo(x(254.0), y(-355.0));
    path.quadraticBezierTo(x(284.0), y(-347.0), x(301.5), y(-333.5));
    path.quadraticBezierTo(x(319.0), y(-320.0), x(346.0), y(-320.0));
    path.quadraticBezierTo(x(384.0), y(-320.0), x(403.5), y(-340.0));
    path.quadraticBezierTo(x(423.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(537.0), y(-360.0), x(557.0), y(-340.0));
    path.quadraticBezierTo(x(577.0), y(-320.0), x(613.0), y(-320.0));
    path.quadraticBezierTo(x(639.0), y(-320.0), x(656.5), y(-332.5));
    path.quadraticBezierTo(x(674.0), y(-345.0), x(700.0), y(-353.0));
    path.lineTo(x(627.0), y(-600.0));
    path.lineTo(x(475.0), y(-600.0));
    path.close();
    path.moveTo(x(85.0), y(-600.0));
    path.quadraticBezierTo(x(75.0), y(-649.0), x(84.0), y(-683.0));
    path.quadraticBezierTo(x(93.0), y(-717.0), x(127.0), y(-758.0));
    path.quadraticBezierTo(x(154.0), y(-791.0), x(161.0), y(-816.5));
    path.quadraticBezierTo(x(168.0), y(-842.0), x(160.0), y(-880.0));
    path.lineTo(x(238.0), y(-880.0));
    path.quadraticBezierTo(x(245.0), y(-832.0), x(234.5), y(-797.0));
    path.quadraticBezierTo(x(224.0), y(-762.0), x(193.0), y(-724.0));
    path.quadraticBezierTo(x(164.0), y(-689.0), x(157.0), y(-660.5));
    path.quadraticBezierTo(x(150.0), y(-632.0), x(163.0), y(-600.0));
    path.lineTo(x(85.0), y(-600.0));
    path.close();
    path.moveTo(x(245.0), y(-600.0));
    path.quadraticBezierTo(x(235.0), y(-649.0), x(244.5), y(-683.0));
    path.quadraticBezierTo(x(254.0), y(-717.0), x(288.0), y(-758.0));
    path.quadraticBezierTo(x(315.0), y(-791.0), x(321.5), y(-816.5));
    path.quadraticBezierTo(x(328.0), y(-842.0), x(320.0), y(-880.0));
    path.lineTo(x(398.0), y(-880.0));
    path.quadraticBezierTo(x(405.0), y(-831.0), x(395.0), y(-796.0));
    path.quadraticBezierTo(x(385.0), y(-761.0), x(354.0), y(-723.0));
    path.quadraticBezierTo(x(325.0), y(-688.0), x(317.5), y(-660.0));
    path.quadraticBezierTo(x(310.0), y(-632.0), x(323.0), y(-600.0));
    path.lineTo(x(245.0), y(-600.0));
    path.close();
    path.moveTo(x(505.0), y(-680.0));
    path.lineTo(x(604.0), y(-680.0));
    path.lineTo(x(580.0), y(-760.0));
    path.lineTo(x(535.0), y(-760.0));
    path.lineTo(x(505.0), y(-680.0));
    path.close();
    path.moveTo(x(551.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
