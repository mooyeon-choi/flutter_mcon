import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated planet icon from Google Material Icons
class MconPlanet extends MconBase {
  const MconPlanet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlanet> createState() => _MconPlanetState();
}

class _MconPlanetState extends MconBaseState<MconPlanet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlanetPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlanetPainter extends MconPainter {
  _MconPlanetPainter({
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
    path.moveTo(x(449.0), y(-539.0));
    path.quadraticBezierTo(x(470.0), y(-539.0), x(484.5), y(-553.5));
    path.quadraticBezierTo(x(499.0), y(-568.0), x(499.0), y(-589.0));
    path.quadraticBezierTo(x(499.0), y(-610.0), x(484.5), y(-624.5));
    path.quadraticBezierTo(x(470.0), y(-639.0), x(449.0), y(-639.0));
    path.quadraticBezierTo(x(428.0), y(-639.0), x(413.5), y(-624.5));
    path.quadraticBezierTo(x(399.0), y(-610.0), x(399.0), y(-589.0));
    path.quadraticBezierTo(x(399.0), y(-568.0), x(413.5), y(-553.5));
    path.quadraticBezierTo(x(428.0), y(-539.0), x(449.0), y(-539.0));
    path.close();
    path.moveTo(x(822.0), y(-80.0));
    path.quadraticBezierTo(x(780.0), y(-80.0), x(709.0), y(-115.0));
    path.quadraticBezierTo(x(638.0), y(-150.0), x(557.0), y(-210.0));
    path.quadraticBezierTo(x(538.0), y(-205.0), x(518.5), y(-202.5));
    path.quadraticBezierTo(x(499.0), y(-200.0), x(479.0), y(-200.0));
    path.quadraticBezierTo(x(362.0), y(-200.0), x(281.0), y(-281.0));
    path.quadraticBezierTo(x(200.0), y(-362.0), x(200.0), y(-479.0));
    path.quadraticBezierTo(x(200.0), y(-499.0), x(203.0), y(-519.0));
    path.quadraticBezierTo(x(206.0), y(-539.0), x(211.0), y(-558.0));
    path.quadraticBezierTo(x(152.0), y(-639.0), x(116.5), y(-709.5));
    path.quadraticBezierTo(x(81.0), y(-780.0), x(81.0), y(-822.0));
    path.quadraticBezierTo(x(81.0), y(-849.0), x(96.0), y(-864.5));
    path.quadraticBezierTo(x(111.0), y(-880.0), x(137.0), y(-880.0));
    path.quadraticBezierTo(x(163.0), y(-880.0), x(204.5), y(-862.0));
    path.quadraticBezierTo(x(246.0), y(-844.0), x(319.0), y(-801.0));
    path.quadraticBezierTo(x(298.0), y(-790.0), x(280.0), y(-778.0));
    path.quadraticBezierTo(x(262.0), y(-766.0), x(245.0), y(-752.0));
    path.quadraticBezierTo(x(226.0), y(-763.0), x(208.0), y(-771.0));
    path.quadraticBezierTo(x(190.0), y(-779.0), x(170.0), y(-788.0));
    path.quadraticBezierTo(x(188.0), y(-750.0), x(208.5), y(-714.0));
    path.quadraticBezierTo(x(229.0), y(-678.0), x(252.0), y(-643.0));
    path.quadraticBezierTo(x(290.0), y(-697.0), x(349.0), y(-728.0));
    path.quadraticBezierTo(x(408.0), y(-759.0), x(479.0), y(-759.0));
    path.quadraticBezierTo(x(596.0), y(-759.0), x(677.5), y(-677.5));
    path.quadraticBezierTo(x(759.0), y(-596.0), x(759.0), y(-479.0));
    path.quadraticBezierTo(x(759.0), y(-408.0), x(727.5), y(-349.0));
    path.quadraticBezierTo(x(696.0), y(-290.0), x(642.0), y(-252.0));
    path.quadraticBezierTo(x(677.0), y(-229.0), x(713.5), y(-208.0));
    path.quadraticBezierTo(x(750.0), y(-187.0), x(788.0), y(-170.0));
    path.quadraticBezierTo(x(780.0), y(-189.0), x(771.5), y(-207.0));
    path.quadraticBezierTo(x(763.0), y(-225.0), x(752.0), y(-244.0));
    path.quadraticBezierTo(x(767.0), y(-261.0), x(779.0), y(-280.0));
    path.quadraticBezierTo(x(791.0), y(-299.0), x(801.0), y(-319.0));
    path.quadraticBezierTo(x(847.0), y(-241.0), x(863.5), y(-202.5));
    path.quadraticBezierTo(x(880.0), y(-164.0), x(880.0), y(-138.0));
    path.quadraticBezierTo(x(880.0), y(-109.0), x(864.0), y(-94.5));
    path.quadraticBezierTo(x(848.0), y(-80.0), x(822.0), y(-80.0));
    path.close();
    path.moveTo(x(549.0), y(-359.0));
    path.quadraticBezierTo(x(566.0), y(-359.0), x(577.5), y(-370.5));
    path.quadraticBezierTo(x(589.0), y(-382.0), x(589.0), y(-399.0));
    path.quadraticBezierTo(x(589.0), y(-416.0), x(577.5), y(-427.5));
    path.quadraticBezierTo(x(566.0), y(-439.0), x(549.0), y(-439.0));
    path.quadraticBezierTo(x(532.0), y(-439.0), x(520.5), y(-427.5));
    path.quadraticBezierTo(x(509.0), y(-416.0), x(509.0), y(-399.0));
    path.quadraticBezierTo(x(509.0), y(-382.0), x(520.5), y(-370.5));
    path.quadraticBezierTo(x(532.0), y(-359.0), x(549.0), y(-359.0));
    path.close();
    path.moveTo(x(599.0), y(-499.0));
    path.quadraticBezierTo(x(612.0), y(-499.0), x(620.5), y(-507.5));
    path.quadraticBezierTo(x(629.0), y(-516.0), x(629.0), y(-529.0));
    path.quadraticBezierTo(x(629.0), y(-542.0), x(620.5), y(-550.5));
    path.quadraticBezierTo(x(612.0), y(-559.0), x(599.0), y(-559.0));
    path.quadraticBezierTo(x(586.0), y(-559.0), x(577.5), y(-550.5));
    path.quadraticBezierTo(x(569.0), y(-542.0), x(569.0), y(-529.0));
    path.quadraticBezierTo(x(569.0), y(-516.0), x(577.5), y(-507.5));
    path.quadraticBezierTo(x(586.0), y(-499.0), x(599.0), y(-499.0));
    path.close();
    path.moveTo(x(468.0), y(-281.0));
    path.quadraticBezierTo(x(417.0), y(-325.0), x(370.0), y(-372.0));
    path.quadraticBezierTo(x(323.0), y(-419.0), x(280.0), y(-470.0));
    path.quadraticBezierTo(x(282.0), y(-432.0), x(297.0), y(-398.5));
    path.quadraticBezierTo(x(312.0), y(-365.0), x(338.0), y(-339.0));
    path.quadraticBezierTo(x(364.0), y(-313.0), x(397.0), y(-298.0));
    path.quadraticBezierTo(x(430.0), y(-283.0), x(468.0), y(-281.0));
    path.close();
    path.moveTo(x(571.0), y(-302.0));
    path.quadraticBezierTo(x(619.0), y(-327.0), x(649.0), y(-374.5));
    path.quadraticBezierTo(x(679.0), y(-422.0), x(679.0), y(-480.0));
    path.quadraticBezierTo(x(679.0), y(-563.0), x(620.5), y(-621.0));
    path.quadraticBezierTo(x(562.0), y(-679.0), x(479.0), y(-679.0));
    path.quadraticBezierTo(x(421.0), y(-679.0), x(374.0), y(-649.0));
    path.quadraticBezierTo(x(327.0), y(-619.0), x(302.0), y(-571.0));
    path.quadraticBezierTo(x(359.0), y(-495.0), x(427.0), y(-427.0));
    path.quadraticBezierTo(x(495.0), y(-359.0), x(571.0), y(-302.0));
    path.close();
    path.moveTo(x(374.0), y(-375.0));
    path.close();
    path.moveTo(x(491.0), y(-491.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
