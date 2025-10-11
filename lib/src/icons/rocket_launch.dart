import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rocket_launch icon from Google Material Icons
class MconRocketLaunch extends MconBase {
  const MconRocketLaunch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRocketLaunch> createState() => _MconRocketLaunchState();
}

class _MconRocketLaunchState extends MconBaseState<MconRocketLaunch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRocketLaunchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRocketLaunchPainter extends MconPainter {
  _MconRocketLaunchPainter({
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
    path.moveTo(x(226.0), y(-559.0));
    path.lineTo(x(304.0), y(-526.0));
    path.quadraticBezierTo(x(318.0), y(-554.0), x(333.0), y(-580.0));
    path.quadraticBezierTo(x(348.0), y(-606.0), x(366.0), y(-632.0));
    path.lineTo(x(310.0), y(-643.0));
    path.lineTo(x(226.0), y(-559.0));
    path.close();
    path.moveTo(x(368.0), y(-476.0));
    path.lineTo(x(482.0), y(-363.0));
    path.quadraticBezierTo(x(524.0), y(-379.0), x(572.0), y(-412.0));
    path.quadraticBezierTo(x(620.0), y(-445.0), x(662.0), y(-487.0));
    path.quadraticBezierTo(x(732.0), y(-557.0), x(771.5), y(-642.5));
    path.quadraticBezierTo(x(811.0), y(-728.0), x(806.0), y(-800.0));
    path.quadraticBezierTo(x(734.0), y(-805.0), x(648.0), y(-765.5));
    path.quadraticBezierTo(x(562.0), y(-726.0), x(492.0), y(-656.0));
    path.quadraticBezierTo(x(450.0), y(-614.0), x(417.0), y(-566.0));
    path.quadraticBezierTo(x(384.0), y(-518.0), x(368.0), y(-476.0));
    path.close();
    path.moveTo(x(546.0), y(-541.0));
    path.quadraticBezierTo(x(523.0), y(-564.0), x(523.0), y(-597.5));
    path.quadraticBezierTo(x(523.0), y(-631.0), x(546.0), y(-654.0));
    path.quadraticBezierTo(x(569.0), y(-677.0), x(603.0), y(-677.0));
    path.quadraticBezierTo(x(637.0), y(-677.0), x(660.0), y(-654.0));
    path.quadraticBezierTo(x(683.0), y(-631.0), x(683.0), y(-597.5));
    path.quadraticBezierTo(x(683.0), y(-564.0), x(660.0), y(-541.0));
    path.quadraticBezierTo(x(637.0), y(-518.0), x(603.0), y(-518.0));
    path.quadraticBezierTo(x(569.0), y(-518.0), x(546.0), y(-541.0));
    path.close();
    path.moveTo(x(565.0), y(-220.0));
    path.lineTo(x(649.0), y(-304.0));
    path.lineTo(x(638.0), y(-360.0));
    path.quadraticBezierTo(x(612.0), y(-342.0), x(586.0), y(-327.5));
    path.quadraticBezierTo(x(560.0), y(-313.0), x(532.0), y(-299.0));
    path.lineTo(x(565.0), y(-220.0));
    path.close();
    path.moveTo(x(878.0), y(-873.0));
    path.quadraticBezierTo(x(897.0), y(-752.0), x(854.5), y(-637.5));
    path.quadraticBezierTo(x(812.0), y(-523.0), x(708.0), y(-419.0));
    path.lineTo(x(728.0), y(-320.0));
    path.quadraticBezierTo(x(732.0), y(-300.0), x(726.0), y(-281.0));
    path.quadraticBezierTo(x(720.0), y(-262.0), x(706.0), y(-248.0));
    path.lineTo(x(538.0), y(-80.0));
    path.lineTo(x(454.0), y(-277.0));
    path.lineTo(x(283.0), y(-448.0));
    path.lineTo(x(86.0), y(-532.0));
    path.lineTo(x(253.0), y(-700.0));
    path.quadraticBezierTo(x(267.0), y(-714.0), x(286.5), y(-720.0));
    path.quadraticBezierTo(x(306.0), y(-726.0), x(326.0), y(-722.0));
    path.lineTo(x(425.0), y(-702.0));
    path.quadraticBezierTo(x(529.0), y(-806.0), x(643.0), y(-849.0));
    path.quadraticBezierTo(x(757.0), y(-892.0), x(878.0), y(-873.0));
    path.close();
    path.moveTo(x(157.0), y(-321.0));
    path.quadraticBezierTo(x(192.0), y(-356.0), x(242.5), y(-356.5));
    path.quadraticBezierTo(x(293.0), y(-357.0), x(328.0), y(-322.0));
    path.quadraticBezierTo(x(363.0), y(-287.0), x(362.5), y(-236.5));
    path.quadraticBezierTo(x(362.0), y(-186.0), x(327.0), y(-151.0));
    path.quadraticBezierTo(x(302.0), y(-126.0), x(243.5), y(-108.0));
    path.quadraticBezierTo(x(185.0), y(-90.0), x(82.0), y(-76.0));
    path.quadraticBezierTo(x(96.0), y(-179.0), x(114.0), y(-237.5));
    path.quadraticBezierTo(x(132.0), y(-296.0), x(157.0), y(-321.0));
    path.close();
    path.moveTo(x(214.0), y(-265.0));
    path.quadraticBezierTo(x(204.0), y(-255.0), x(194.0), y(-228.5));
    path.quadraticBezierTo(x(184.0), y(-202.0), x(180.0), y(-175.0));
    path.quadraticBezierTo(x(207.0), y(-179.0), x(233.5), y(-188.5));
    path.quadraticBezierTo(x(260.0), y(-198.0), x(270.0), y(-208.0));
    path.quadraticBezierTo(x(282.0), y(-220.0), x(283.0), y(-237.0));
    path.quadraticBezierTo(x(284.0), y(-254.0), x(272.0), y(-266.0));
    path.quadraticBezierTo(x(260.0), y(-278.0), x(243.0), y(-277.5));
    path.quadraticBezierTo(x(226.0), y(-277.0), x(214.0), y(-265.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
