import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated immunology icon from Google Material Icons
class MconImmunology extends MconBase {
  const MconImmunology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconImmunology> createState() => _MconImmunologyState();
}

class _MconImmunologyState extends MconBaseState<MconImmunology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconImmunologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconImmunologyPainter extends MconPainter {
  _MconImmunologyPainter({
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
    path.moveTo(x(521.0), y(-80.0));
    path.quadraticBezierTo(x(461.0), y(-80.0), x(371.0), y(-96.5));
    path.quadraticBezierTo(x(281.0), y(-113.0), x(227.0), y(-154.0));
    path.quadraticBezierTo(x(197.0), y(-177.0), x(164.0), y(-226.0));
    path.quadraticBezierTo(x(131.0), y(-275.0), x(103.5), y(-333.0));
    path.quadraticBezierTo(x(76.0), y(-391.0), x(58.0), y(-449.0));
    path.quadraticBezierTo(x(40.0), y(-507.0), x(40.0), y(-548.0));
    path.quadraticBezierTo(x(40.0), y(-633.0), x(98.0), y(-686.5));
    path.quadraticBezierTo(x(156.0), y(-740.0), x(222.0), y(-783.0));
    path.quadraticBezierTo(x(282.0), y(-822.0), x(355.0), y(-851.0));
    path.quadraticBezierTo(x(428.0), y(-880.0), x(506.0), y(-880.0));
    path.quadraticBezierTo(x(584.0), y(-880.0), x(647.5), y(-850.0));
    path.quadraticBezierTo(x(711.0), y(-820.0), x(774.0), y(-777.0));
    path.quadraticBezierTo(x(789.0), y(-767.0), x(813.0), y(-747.0));
    path.quadraticBezierTo(x(837.0), y(-727.0), x(860.5), y(-697.0));
    path.quadraticBezierTo(x(884.0), y(-667.0), x(901.5), y(-626.5));
    path.quadraticBezierTo(x(919.0), y(-586.0), x(920.0), y(-534.0));
    path.quadraticBezierTo(x(922.0), y(-460.0), x(889.5), y(-379.5));
    path.quadraticBezierTo(x(857.0), y(-299.0), x(801.5), y(-232.5));
    path.quadraticBezierTo(x(746.0), y(-166.0), x(673.0), y(-123.0));
    path.quadraticBezierTo(x(600.0), y(-80.0), x(521.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.quadraticBezierTo(x(582.0), y(-160.0), x(640.5), y(-196.0));
    path.quadraticBezierTo(x(699.0), y(-232.0), x(744.0), y(-287.5));
    path.quadraticBezierTo(x(789.0), y(-343.0), x(815.5), y(-408.5));
    path.quadraticBezierTo(x(842.0), y(-474.0), x(840.0), y(-532.0));
    path.quadraticBezierTo(x(838.0), y(-601.0), x(799.0), y(-645.0));
    path.quadraticBezierTo(x(760.0), y(-689.0), x(729.0), y(-710.0));
    path.quadraticBezierTo(x(678.0), y(-745.0), x(624.0), y(-772.5));
    path.quadraticBezierTo(x(570.0), y(-800.0), x(506.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-800.0), x(376.0), y(-774.0));
    path.quadraticBezierTo(x(312.0), y(-748.0), x(260.0), y(-713.0));
    path.quadraticBezierTo(x(221.0), y(-687.0), x(170.0), y(-646.5));
    path.quadraticBezierTo(x(119.0), y(-606.0), x(119.0), y(-552.0));
    path.quadraticBezierTo(x(119.0), y(-520.0), x(134.5), y(-470.0));
    path.quadraticBezierTo(x(150.0), y(-420.0), x(173.5), y(-370.0));
    path.quadraticBezierTo(x(197.0), y(-320.0), x(224.0), y(-277.5));
    path.quadraticBezierTo(x(251.0), y(-235.0), x(274.0), y(-218.0));
    path.quadraticBezierTo(x(310.0), y(-191.0), x(385.0), y(-175.5));
    path.quadraticBezierTo(x(460.0), y(-160.0), x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(414.0), y(-240.0));
    path.quadraticBezierTo(x(468.0), y(-240.0), x(503.0), y(-278.0));
    path.quadraticBezierTo(x(538.0), y(-316.0), x(538.0), y(-364.0));
    path.quadraticBezierTo(x(538.0), y(-386.0), x(529.0), y(-407.5));
    path.quadraticBezierTo(x(520.0), y(-429.0), x(500.0), y(-447.0));
    path.quadraticBezierTo(x(478.0), y(-467.0), x(464.0), y(-491.0));
    path.quadraticBezierTo(x(450.0), y(-515.0), x(443.0), y(-544.0));
    path.quadraticBezierTo(x(433.0), y(-588.0), x(399.5), y(-614.0));
    path.quadraticBezierTo(x(366.0), y(-640.0), x(324.0), y(-640.0));
    path.quadraticBezierTo(x(275.0), y(-640.0), x(237.5), y(-602.5));
    path.quadraticBezierTo(x(200.0), y(-565.0), x(200.0), y(-516.0));
    path.quadraticBezierTo(x(200.0), y(-477.0), x(216.5), y(-429.0));
    path.quadraticBezierTo(x(233.0), y(-381.0), x(262.0), y(-339.0));
    path.quadraticBezierTo(x(291.0), y(-297.0), x(330.0), y(-268.5));
    path.quadraticBezierTo(x(369.0), y(-240.0), x(414.0), y(-240.0));
    path.close();
    path.moveTo(x(414.0), y(-320.0));
    path.quadraticBezierTo(x(387.0), y(-320.0), x(363.0), y(-342.5));
    path.quadraticBezierTo(x(339.0), y(-365.0), x(320.5), y(-396.0));
    path.quadraticBezierTo(x(302.0), y(-427.0), x(291.0), y(-460.5));
    path.quadraticBezierTo(x(280.0), y(-494.0), x(280.0), y(-516.0));
    path.quadraticBezierTo(x(280.0), y(-533.0), x(293.5), y(-546.5));
    path.quadraticBezierTo(x(307.0), y(-560.0), x(324.0), y(-560.0));
    path.quadraticBezierTo(x(336.0), y(-560.0), x(348.5), y(-551.5));
    path.quadraticBezierTo(x(361.0), y(-543.0), x(366.0), y(-526.0));
    path.quadraticBezierTo(x(377.0), y(-484.0), x(395.5), y(-450.5));
    path.quadraticBezierTo(x(414.0), y(-417.0), x(446.0), y(-388.0));
    path.quadraticBezierTo(x(452.0), y(-383.0), x(455.0), y(-376.0));
    path.quadraticBezierTo(x(458.0), y(-369.0), x(458.0), y(-362.0));
    path.quadraticBezierTo(x(458.0), y(-346.0), x(446.0), y(-333.0));
    path.quadraticBezierTo(x(434.0), y(-320.0), x(414.0), y(-320.0));
    path.close();
    path.moveTo(x(650.0), y(-440.0));
    path.quadraticBezierTo(x(667.0), y(-440.0), x(678.5), y(-451.5));
    path.quadraticBezierTo(x(690.0), y(-463.0), x(690.0), y(-480.0));
    path.lineTo(x(690.0), y(-490.0));
    path.lineTo(x(700.0), y(-485.0));
    path.quadraticBezierTo(x(715.0), y(-477.0), x(730.5), y(-481.5));
    path.quadraticBezierTo(x(746.0), y(-486.0), x(754.0), y(-500.0));
    path.quadraticBezierTo(x(763.0), y(-514.0), x(759.0), y(-530.5));
    path.quadraticBezierTo(x(755.0), y(-547.0), x(740.0), y(-555.0));
    path.lineTo(x(730.0), y(-560.0));
    path.lineTo(x(740.0), y(-565.0));
    path.quadraticBezierTo(x(755.0), y(-573.0), x(758.5), y(-589.0));
    path.quadraticBezierTo(x(762.0), y(-605.0), x(754.0), y(-620.0));
    path.quadraticBezierTo(x(746.0), y(-634.0), x(730.5), y(-638.0));
    path.quadraticBezierTo(x(715.0), y(-642.0), x(700.0), y(-634.0));
    path.lineTo(x(690.0), y(-629.0));
    path.lineTo(x(690.0), y(-640.0));
    path.quadraticBezierTo(x(690.0), y(-657.0), x(678.5), y(-668.5));
    path.quadraticBezierTo(x(667.0), y(-680.0), x(650.0), y(-680.0));
    path.quadraticBezierTo(x(633.0), y(-680.0), x(621.5), y(-668.5));
    path.quadraticBezierTo(x(610.0), y(-657.0), x(610.0), y(-640.0));
    path.lineTo(x(610.0), y(-629.0));
    path.lineTo(x(601.0), y(-634.0));
    path.quadraticBezierTo(x(587.0), y(-642.0), x(571.0), y(-637.5));
    path.quadraticBezierTo(x(555.0), y(-633.0), x(546.0), y(-619.0));
    path.quadraticBezierTo(x(538.0), y(-605.0), x(541.5), y(-588.0));
    path.quadraticBezierTo(x(545.0), y(-571.0), x(561.0), y(-564.0));
    path.lineTo(x(570.0), y(-560.0));
    path.lineTo(x(561.0), y(-554.0));
    path.quadraticBezierTo(x(547.0), y(-545.0), x(542.5), y(-529.5));
    path.quadraticBezierTo(x(538.0), y(-514.0), x(546.0), y(-500.0));
    path.quadraticBezierTo(x(554.0), y(-485.0), x(570.5), y(-481.0));
    path.quadraticBezierTo(x(587.0), y(-477.0), x(601.0), y(-485.0));
    path.lineTo(x(610.0), y(-490.0));
    path.lineTo(x(610.0), y(-480.0));
    path.quadraticBezierTo(x(610.0), y(-463.0), x(621.5), y(-451.5));
    path.quadraticBezierTo(x(633.0), y(-440.0), x(650.0), y(-440.0));
    path.close();
    path.moveTo(x(482.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
