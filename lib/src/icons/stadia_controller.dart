import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stadia_controller icon from Google Material Icons
class MconStadiaController extends MconBase {
  const MconStadiaController({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStadiaController> createState() =>
      _MconStadiaControllerState();
}

class _MconStadiaControllerState extends MconBaseState<MconStadiaController> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStadiaControllerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStadiaControllerPainter extends MconPainter {
  _MconStadiaControllerPainter({
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
    path.moveTo(x(189.0), y(-160.0));
    path.quadraticBezierTo(x(129.0), y(-160.0), x(86.5), y(-203.0));
    path.quadraticBezierTo(x(44.0), y(-246.0), x(42.0), y(-307.0));
    path.quadraticBezierTo(x(42.0), y(-316.0), x(43.0), y(-325.0));
    path.quadraticBezierTo(x(44.0), y(-334.0), x(46.0), y(-343.0));
    path.lineTo(x(130.0), y(-679.0));
    path.quadraticBezierTo(x(144.0), y(-733.0), x(187.0), y(-766.5));
    path.quadraticBezierTo(x(230.0), y(-800.0), x(285.0), y(-800.0));
    path.lineTo(x(675.0), y(-800.0));
    path.quadraticBezierTo(x(730.0), y(-800.0), x(773.0), y(-766.5));
    path.quadraticBezierTo(x(816.0), y(-733.0), x(830.0), y(-679.0));
    path.lineTo(x(914.0), y(-343.0));
    path.quadraticBezierTo(x(916.0), y(-334.0), x(917.5), y(-324.5));
    path.quadraticBezierTo(x(919.0), y(-315.0), x(919.0), y(-306.0));
    path.quadraticBezierTo(x(919.0), y(-245.0), x(875.5), y(-202.5));
    path.quadraticBezierTo(x(832.0), y(-160.0), x(771.0), y(-160.0));
    path.quadraticBezierTo(x(729.0), y(-160.0), x(693.0), y(-182.0));
    path.quadraticBezierTo(x(657.0), y(-204.0), x(639.0), y(-242.0));
    path.lineTo(x(611.0), y(-300.0));
    path.quadraticBezierTo(x(606.0), y(-310.0), x(596.0), y(-315.0));
    path.quadraticBezierTo(x(586.0), y(-320.0), x(575.0), y(-320.0));
    path.lineTo(x(385.0), y(-320.0));
    path.quadraticBezierTo(x(374.0), y(-320.0), x(364.0), y(-315.0));
    path.quadraticBezierTo(x(354.0), y(-310.0), x(349.0), y(-300.0));
    path.lineTo(x(321.0), y(-242.0));
    path.quadraticBezierTo(x(303.0), y(-204.0), x(267.0), y(-182.0));
    path.quadraticBezierTo(x(231.0), y(-160.0), x(189.0), y(-160.0));
    path.close();
    path.moveTo(x(192.0), y(-240.0));
    path.quadraticBezierTo(x(211.0), y(-240.0), x(226.5), y(-250.0));
    path.quadraticBezierTo(x(242.0), y(-260.0), x(250.0), y(-277.0));
    path.lineTo(x(278.0), y(-334.0));
    path.quadraticBezierTo(x(293.0), y(-365.0), x(322.0), y(-382.5));
    path.quadraticBezierTo(x(351.0), y(-400.0), x(385.0), y(-400.0));
    path.lineTo(x(575.0), y(-400.0));
    path.quadraticBezierTo(x(609.0), y(-400.0), x(638.0), y(-382.0));
    path.quadraticBezierTo(x(667.0), y(-364.0), x(683.0), y(-334.0));
    path.lineTo(x(711.0), y(-277.0));
    path.quadraticBezierTo(x(719.0), y(-260.0), x(734.5), y(-250.0));
    path.quadraticBezierTo(x(750.0), y(-240.0), x(769.0), y(-240.0));
    path.quadraticBezierTo(x(797.0), y(-240.0), x(817.0), y(-258.5));
    path.quadraticBezierTo(x(837.0), y(-277.0), x(838.0), y(-305.0));
    path.quadraticBezierTo(x(838.0), y(-304.0), x(836.0), y(-324.0));
    path.lineTo(x(752.0), y(-659.0));
    path.quadraticBezierTo(x(745.0), y(-686.0), x(724.0), y(-703.0));
    path.quadraticBezierTo(x(703.0), y(-720.0), x(675.0), y(-720.0));
    path.lineTo(x(285.0), y(-720.0));
    path.quadraticBezierTo(x(257.0), y(-720.0), x(235.5), y(-703.0));
    path.quadraticBezierTo(x(214.0), y(-686.0), x(208.0), y(-659.0));
    path.lineTo(x(124.0), y(-324.0));
    path.quadraticBezierTo(x(122.0), y(-318.0), x(122.0), y(-306.0));
    path.quadraticBezierTo(x(122.0), y(-278.0), x(142.5), y(-259.0));
    path.quadraticBezierTo(x(163.0), y(-240.0), x(192.0), y(-240.0));
    path.close();
    path.moveTo(x(540.0), y(-520.0));
    path.quadraticBezierTo(x(557.0), y(-520.0), x(568.5), y(-531.5));
    path.quadraticBezierTo(x(580.0), y(-543.0), x(580.0), y(-560.0));
    path.quadraticBezierTo(x(580.0), y(-577.0), x(568.5), y(-588.5));
    path.quadraticBezierTo(x(557.0), y(-600.0), x(540.0), y(-600.0));
    path.quadraticBezierTo(x(523.0), y(-600.0), x(511.5), y(-588.5));
    path.quadraticBezierTo(x(500.0), y(-577.0), x(500.0), y(-560.0));
    path.quadraticBezierTo(x(500.0), y(-543.0), x(511.5), y(-531.5));
    path.quadraticBezierTo(x(523.0), y(-520.0), x(540.0), y(-520.0));
    path.close();
    path.moveTo(x(620.0), y(-600.0));
    path.quadraticBezierTo(x(637.0), y(-600.0), x(648.5), y(-611.5));
    path.quadraticBezierTo(x(660.0), y(-623.0), x(660.0), y(-640.0));
    path.quadraticBezierTo(x(660.0), y(-657.0), x(648.5), y(-668.5));
    path.quadraticBezierTo(x(637.0), y(-680.0), x(620.0), y(-680.0));
    path.quadraticBezierTo(x(603.0), y(-680.0), x(591.5), y(-668.5));
    path.quadraticBezierTo(x(580.0), y(-657.0), x(580.0), y(-640.0));
    path.quadraticBezierTo(x(580.0), y(-623.0), x(591.5), y(-611.5));
    path.quadraticBezierTo(x(603.0), y(-600.0), x(620.0), y(-600.0));
    path.close();
    path.moveTo(x(620.0), y(-440.0));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(648.5), y(-451.5));
    path.quadraticBezierTo(x(660.0), y(-463.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-497.0), x(648.5), y(-508.5));
    path.quadraticBezierTo(x(637.0), y(-520.0), x(620.0), y(-520.0));
    path.quadraticBezierTo(x(603.0), y(-520.0), x(591.5), y(-508.5));
    path.quadraticBezierTo(x(580.0), y(-497.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-463.0), x(591.5), y(-451.5));
    path.quadraticBezierTo(x(603.0), y(-440.0), x(620.0), y(-440.0));
    path.close();
    path.moveTo(x(700.0), y(-520.0));
    path.quadraticBezierTo(x(717.0), y(-520.0), x(728.5), y(-531.5));
    path.quadraticBezierTo(x(740.0), y(-543.0), x(740.0), y(-560.0));
    path.quadraticBezierTo(x(740.0), y(-577.0), x(728.5), y(-588.5));
    path.quadraticBezierTo(x(717.0), y(-600.0), x(700.0), y(-600.0));
    path.quadraticBezierTo(x(683.0), y(-600.0), x(671.5), y(-588.5));
    path.quadraticBezierTo(x(660.0), y(-577.0), x(660.0), y(-560.0));
    path.quadraticBezierTo(x(660.0), y(-543.0), x(671.5), y(-531.5));
    path.quadraticBezierTo(x(683.0), y(-520.0), x(700.0), y(-520.0));
    path.close();
    path.moveTo(x(340.0), y(-460.0));
    path.quadraticBezierTo(x(353.0), y(-460.0), x(361.5), y(-468.5));
    path.quadraticBezierTo(x(370.0), y(-477.0), x(370.0), y(-490.0));
    path.lineTo(x(370.0), y(-530.0));
    path.lineTo(x(410.0), y(-530.0));
    path.quadraticBezierTo(x(423.0), y(-530.0), x(431.5), y(-538.5));
    path.quadraticBezierTo(x(440.0), y(-547.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-573.0), x(431.5), y(-581.5));
    path.quadraticBezierTo(x(423.0), y(-590.0), x(410.0), y(-590.0));
    path.lineTo(x(370.0), y(-590.0));
    path.lineTo(x(370.0), y(-630.0));
    path.quadraticBezierTo(x(370.0), y(-643.0), x(361.5), y(-651.5));
    path.quadraticBezierTo(x(353.0), y(-660.0), x(340.0), y(-660.0));
    path.quadraticBezierTo(x(327.0), y(-660.0), x(318.5), y(-651.5));
    path.quadraticBezierTo(x(310.0), y(-643.0), x(310.0), y(-630.0));
    path.lineTo(x(310.0), y(-590.0));
    path.lineTo(x(270.0), y(-590.0));
    path.quadraticBezierTo(x(257.0), y(-590.0), x(248.5), y(-581.5));
    path.quadraticBezierTo(x(240.0), y(-573.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-547.0), x(248.5), y(-538.5));
    path.quadraticBezierTo(x(257.0), y(-530.0), x(270.0), y(-530.0));
    path.lineTo(x(310.0), y(-530.0));
    path.lineTo(x(310.0), y(-490.0));
    path.quadraticBezierTo(x(310.0), y(-477.0), x(318.5), y(-468.5));
    path.quadraticBezierTo(x(327.0), y(-460.0), x(340.0), y(-460.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
