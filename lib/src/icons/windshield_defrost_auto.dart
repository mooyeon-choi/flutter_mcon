import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated windshield_defrost_auto icon from Google Material Icons
class MconWindshieldDefrostAuto extends MconBase {
  const MconWindshieldDefrostAuto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWindshieldDefrostAuto> createState() =>
      _MconWindshieldDefrostAutoState();
}

class _MconWindshieldDefrostAutoState
    extends MconBaseState<MconWindshieldDefrostAuto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWindshieldDefrostAutoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWindshieldDefrostAutoPainter extends MconPainter {
  _MconWindshieldDefrostAutoPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(327.0), y(-80.0), x(303.5), y(-103.5));
    path.quadraticBezierTo(x(280.0), y(-127.0), x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.quadraticBezierTo(x(873.0), y(-600.0), x(896.5), y(-576.5));
    path.quadraticBezierTo(x(920.0), y(-553.0), x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-160.0));
    path.quadraticBezierTo(x(920.0), y(-127.0), x(896.5), y(-103.5));
    path.quadraticBezierTo(x(873.0), y(-80.0), x(840.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(339.0), y(-359.0));
    path.lineTo(x(271.0), y(-402.0));
    path.lineTo(x(282.0), y(-418.0));
    path.quadraticBezierTo(x(293.0), y(-434.0), x(291.0), y(-451.0));
    path.quadraticBezierTo(x(289.0), y(-468.0), x(276.0), y(-482.0));
    path.quadraticBezierTo(x(257.0), y(-502.0), x(247.5), y(-525.0));
    path.quadraticBezierTo(x(238.0), y(-548.0), x(238.0), y(-572.0));
    path.quadraticBezierTo(x(238.0), y(-590.0), x(243.5), y(-608.5));
    path.quadraticBezierTo(x(249.0), y(-627.0), x(260.0), y(-644.0));
    path.lineTo(x(271.0), y(-661.0));
    path.lineTo(x(339.0), y(-618.0));
    path.lineTo(x(328.0), y(-602.0));
    path.quadraticBezierTo(x(317.0), y(-586.0), x(319.0), y(-569.0));
    path.quadraticBezierTo(x(321.0), y(-552.0), x(334.0), y(-538.0));
    path.quadraticBezierTo(x(353.0), y(-518.0), x(362.5), y(-495.0));
    path.quadraticBezierTo(x(372.0), y(-472.0), x(372.0), y(-448.0));
    path.quadraticBezierTo(x(372.0), y(-430.0), x(366.5), y(-411.5));
    path.quadraticBezierTo(x(361.0), y(-393.0), x(350.0), y(-376.0));
    path.lineTo(x(339.0), y(-359.0));
    path.close();
    path.moveTo(x(531.0), y(-359.0));
    path.lineTo(x(463.0), y(-402.0));
    path.lineTo(x(474.0), y(-418.0));
    path.quadraticBezierTo(x(485.0), y(-434.0), x(483.0), y(-451.0));
    path.quadraticBezierTo(x(481.0), y(-468.0), x(468.0), y(-482.0));
    path.quadraticBezierTo(x(449.0), y(-502.0), x(439.5), y(-525.0));
    path.quadraticBezierTo(x(430.0), y(-548.0), x(430.0), y(-572.0));
    path.quadraticBezierTo(x(430.0), y(-590.0), x(435.5), y(-608.5));
    path.quadraticBezierTo(x(441.0), y(-627.0), x(452.0), y(-644.0));
    path.lineTo(x(463.0), y(-661.0));
    path.lineTo(x(531.0), y(-618.0));
    path.lineTo(x(520.0), y(-602.0));
    path.quadraticBezierTo(x(509.0), y(-586.0), x(511.0), y(-569.0));
    path.quadraticBezierTo(x(513.0), y(-552.0), x(526.0), y(-538.0));
    path.quadraticBezierTo(x(545.0), y(-518.0), x(554.0), y(-495.0));
    path.quadraticBezierTo(x(563.0), y(-472.0), x(563.0), y(-448.0));
    path.quadraticBezierTo(x(563.0), y(-430.0), x(557.5), y(-411.5));
    path.quadraticBezierTo(x(552.0), y(-393.0), x(541.0), y(-376.0));
    path.lineTo(x(531.0), y(-359.0));
    path.close();
    path.moveTo(x(111.0), y(-440.0));
    path.lineTo(x(40.0), y(-825.0));
    path.quadraticBezierTo(x(129.0), y(-848.0), x(218.5), y(-864.0));
    path.quadraticBezierTo(x(308.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(492.0), y(-880.0), x(581.5), y(-864.0));
    path.quadraticBezierTo(x(671.0), y(-848.0), x(760.0), y(-825.0));
    path.lineTo(x(689.0), y(-440.0));
    path.lineTo(x(610.0), y(-455.0));
    path.lineTo(x(667.0), y(-765.0));
    path.quadraticBezierTo(x(601.0), y(-780.0), x(534.5), y(-790.0));
    path.quadraticBezierTo(x(468.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(332.0), y(-800.0), x(265.5), y(-790.0));
    path.quadraticBezierTo(x(199.0), y(-780.0), x(133.0), y(-765.0));
    path.lineTo(x(190.0), y(-455.0));
    path.lineTo(x(111.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
