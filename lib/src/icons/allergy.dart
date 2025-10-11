import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated allergy icon from Google Material Icons
class MconAllergy extends MconBase {
  const MconAllergy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAllergy> createState() => _MconAllergyState();
}

class _MconAllergyState extends MconBaseState<MconAllergy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAllergyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAllergyPainter extends MconPainter {
  _MconAllergyPainter({
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
    path.moveTo(x(760.0), y(-60.0));
    path.quadraticBezierTo(x(745.0), y(-60.0), x(732.0), y(-67.0));
    path.quadraticBezierTo(x(719.0), y(-74.0), x(711.0), y(-86.0));
    path.quadraticBezierTo(x(590.0), y(-108.0), x(497.5), y(-194.0));
    path.quadraticBezierTo(x(405.0), y(-280.0), x(368.0), y(-406.0));
    path.quadraticBezierTo(x(272.0), y(-361.0), x(216.0), y(-273.5));
    path.quadraticBezierTo(x(160.0), y(-186.0), x(160.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.quadraticBezierTo(x(80.0), y(-214.0), x(153.5), y(-324.0));
    path.quadraticBezierTo(x(227.0), y(-434.0), x(350.0), y(-486.0));
    path.quadraticBezierTo(x(329.0), y(-601.0), x(346.5), y(-693.5));
    path.quadraticBezierTo(x(364.0), y(-786.0), x(420.0), y(-843.0));
    path.quadraticBezierTo(x(422.0), y(-867.0), x(439.0), y(-883.5));
    path.quadraticBezierTo(x(456.0), y(-900.0), x(480.0), y(-900.0));
    path.quadraticBezierTo(x(505.0), y(-900.0), x(522.5), y(-882.5));
    path.quadraticBezierTo(x(540.0), y(-865.0), x(540.0), y(-840.0));
    path.quadraticBezierTo(x(540.0), y(-815.0), x(522.5), y(-797.5));
    path.quadraticBezierTo(x(505.0), y(-780.0), x(480.0), y(-780.0));
    path.lineTo(x(476.0), y(-780.0));
    path.quadraticBezierTo(x(474.0), y(-780.0), x(471.0), y(-781.0));
    path.quadraticBezierTo(x(449.0), y(-756.0), x(436.0), y(-719.5));
    path.quadraticBezierTo(x(423.0), y(-683.0), x(419.0), y(-638.0));
    path.quadraticBezierTo(x(439.0), y(-658.0), x(465.5), y(-672.5));
    path.quadraticBezierTo(x(492.0), y(-687.0), x(524.0), y(-695.0));
    path.quadraticBezierTo(x(554.0), y(-703.0), x(588.5), y(-705.5));
    path.quadraticBezierTo(x(623.0), y(-708.0), x(661.0), y(-705.0));
    path.quadraticBezierTo(x(669.0), y(-713.0), x(679.0), y(-716.5));
    path.quadraticBezierTo(x(689.0), y(-720.0), x(700.0), y(-720.0));
    path.quadraticBezierTo(x(725.0), y(-720.0), x(742.5), y(-702.5));
    path.quadraticBezierTo(x(760.0), y(-685.0), x(760.0), y(-660.0));
    path.quadraticBezierTo(x(760.0), y(-635.0), x(742.5), y(-617.5));
    path.quadraticBezierTo(x(725.0), y(-600.0), x(700.0), y(-600.0));
    path.quadraticBezierTo(x(686.0), y(-600.0), x(672.5), y(-606.5));
    path.quadraticBezierTo(x(659.0), y(-613.0), x(651.0), y(-625.0));
    path.quadraticBezierTo(x(618.0), y(-627.0), x(587.5), y(-624.5));
    path.quadraticBezierTo(x(557.0), y(-622.0), x(533.0), y(-614.0));
    path.quadraticBezierTo(x(494.0), y(-601.0), x(471.5), y(-576.0));
    path.quadraticBezierTo(x(449.0), y(-551.0), x(443.0), y(-512.0));
    path.quadraticBezierTo(x(471.0), y(-517.0), x(490.5), y(-518.5));
    path.quadraticBezierTo(x(510.0), y(-520.0), x(576.0), y(-520.0));
    path.quadraticBezierTo(x(584.0), y(-530.0), x(595.5), y(-535.0));
    path.quadraticBezierTo(x(607.0), y(-540.0), x(620.0), y(-540.0));
    path.quadraticBezierTo(x(645.0), y(-540.0), x(662.5), y(-522.5));
    path.quadraticBezierTo(x(680.0), y(-505.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-455.0), x(662.5), y(-437.5));
    path.quadraticBezierTo(x(645.0), y(-420.0), x(620.0), y(-420.0));
    path.quadraticBezierTo(x(607.0), y(-420.0), x(595.5), y(-425.0));
    path.quadraticBezierTo(x(584.0), y(-430.0), x(576.0), y(-440.0));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(493.0), y(-438.5));
    path.quadraticBezierTo(x(473.0), y(-437.0), x(448.0), y(-432.0));
    path.quadraticBezierTo(x(461.0), y(-398.0), x(499.0), y(-380.0));
    path.quadraticBezierTo(x(537.0), y(-362.0), x(598.0), y(-360.0));
    path.quadraticBezierTo(x(627.0), y(-358.0), x(660.5), y(-361.0));
    path.quadraticBezierTo(x(694.0), y(-364.0), x(728.0), y(-370.0));
    path.quadraticBezierTo(x(736.0), y(-384.0), x(750.0), y(-392.0));
    path.quadraticBezierTo(x(764.0), y(-400.0), x(780.0), y(-400.0));
    path.quadraticBezierTo(x(805.0), y(-400.0), x(822.5), y(-382.5));
    path.quadraticBezierTo(x(840.0), y(-365.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-315.0), x(822.5), y(-297.5));
    path.quadraticBezierTo(x(805.0), y(-280.0), x(780.0), y(-280.0));
    path.quadraticBezierTo(x(770.0), y(-280.0), x(761.5), y(-283.0));
    path.quadraticBezierTo(x(753.0), y(-286.0), x(745.0), y(-292.0));
    path.quadraticBezierTo(x(711.0), y(-286.0), x(678.5), y(-282.5));
    path.quadraticBezierTo(x(646.0), y(-279.0), x(617.0), y(-279.0));
    path.quadraticBezierTo(x(588.0), y(-279.0), x(562.0), y(-282.0));
    path.quadraticBezierTo(x(536.0), y(-285.0), x(513.0), y(-291.0));
    path.quadraticBezierTo(x(551.0), y(-242.0), x(605.5), y(-208.5));
    path.quadraticBezierTo(x(660.0), y(-175.0), x(720.0), y(-164.0));
    path.quadraticBezierTo(x(728.0), y(-172.0), x(738.5), y(-176.0));
    path.quadraticBezierTo(x(749.0), y(-180.0), x(760.0), y(-180.0));
    path.quadraticBezierTo(x(785.0), y(-180.0), x(802.5), y(-162.5));
    path.quadraticBezierTo(x(820.0), y(-145.0), x(820.0), y(-120.0));
    path.quadraticBezierTo(x(820.0), y(-95.0), x(802.5), y(-77.5));
    path.quadraticBezierTo(x(785.0), y(-60.0), x(760.0), y(-60.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
