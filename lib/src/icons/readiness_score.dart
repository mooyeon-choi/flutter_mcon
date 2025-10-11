import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated readiness_score icon from Google Material Icons
class MconReadinessScore extends MconBase {
  const MconReadinessScore({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReadinessScore> createState() => _MconReadinessScoreState();
}

class _MconReadinessScoreState extends MconBaseState<MconReadinessScore> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReadinessScorePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReadinessScorePainter extends MconPainter {
  _MconReadinessScorePainter({
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
    path.moveTo(x(295.0), y(-119.0));
    path.quadraticBezierTo(x(259.0), y(-120.0), x(226.5), y(-137.5));
    path.quadraticBezierTo(x(194.0), y(-155.0), x(165.0), y(-189.0));
    path.quadraticBezierTo(x(125.0), y(-237.0), x(102.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-370.0), x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-523.0), x(111.5), y(-596.0));
    path.quadraticBezierTo(x(143.0), y(-669.0), x(197.0), y(-723.0));
    path.quadraticBezierTo(x(251.0), y(-777.0), x(324.0), y(-808.5));
    path.quadraticBezierTo(x(397.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(563.0), y(-840.0), x(636.0), y(-808.0));
    path.quadraticBezierTo(x(709.0), y(-776.0), x(763.0), y(-721.0));
    path.quadraticBezierTo(x(817.0), y(-666.0), x(848.5), y(-592.0));
    path.quadraticBezierTo(x(880.0), y(-518.0), x(880.0), y(-433.0));
    path.quadraticBezierTo(x(880.0), y(-356.0), x(855.0), y(-289.0));
    path.quadraticBezierTo(x(830.0), y(-222.0), x(784.0), y(-176.0));
    path.quadraticBezierTo(x(756.0), y(-148.0), x(725.0), y(-133.5));
    path.quadraticBezierTo(x(694.0), y(-119.0), x(662.0), y(-119.0));
    path.quadraticBezierTo(x(644.0), y(-119.0), x(626.0), y(-123.5));
    path.quadraticBezierTo(x(608.0), y(-128.0), x(590.0), y(-137.0));
    path.lineTo(x(534.0), y(-165.0));
    path.quadraticBezierTo(x(522.0), y(-171.0), x(508.5), y(-174.0));
    path.quadraticBezierTo(x(495.0), y(-177.0), x(480.0), y(-177.0));
    path.quadraticBezierTo(x(465.0), y(-177.0), x(451.5), y(-174.0));
    path.quadraticBezierTo(x(438.0), y(-171.0), x(426.0), y(-165.0));
    path.lineTo(x(370.0), y(-137.0));
    path.quadraticBezierTo(x(351.0), y(-127.0), x(332.5), y(-122.5));
    path.quadraticBezierTo(x(314.0), y(-118.0), x(295.0), y(-119.0));
    path.close();
    path.moveTo(x(297.0), y(-199.0));
    path.quadraticBezierTo(x(306.0), y(-199.0), x(315.5), y(-201.0));
    path.quadraticBezierTo(x(325.0), y(-203.0), x(334.0), y(-208.0));
    path.lineTo(x(390.0), y(-236.0));
    path.quadraticBezierTo(x(411.0), y(-247.0), x(433.5), y(-252.0));
    path.quadraticBezierTo(x(456.0), y(-257.0), x(479.0), y(-257.0));
    path.quadraticBezierTo(x(502.0), y(-257.0), x(525.0), y(-252.0));
    path.quadraticBezierTo(x(548.0), y(-247.0), x(569.0), y(-236.0));
    path.lineTo(x(626.0), y(-208.0));
    path.quadraticBezierTo(x(635.0), y(-203.0), x(644.0), y(-201.0));
    path.quadraticBezierTo(x(653.0), y(-199.0), x(662.0), y(-199.0));
    path.quadraticBezierTo(x(681.0), y(-199.0), x(698.0), y(-209.0));
    path.quadraticBezierTo(x(715.0), y(-219.0), x(732.0), y(-239.0));
    path.quadraticBezierTo(x(764.0), y(-277.0), x(782.0), y(-330.0));
    path.quadraticBezierTo(x(800.0), y(-383.0), x(800.0), y(-439.0));
    path.quadraticBezierTo(x(800.0), y(-573.0), x(707.0), y(-666.5));
    path.quadraticBezierTo(x(614.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(346.0), y(-760.0), x(253.0), y(-666.0));
    path.quadraticBezierTo(x(160.0), y(-572.0), x(160.0), y(-438.0));
    path.quadraticBezierTo(x(160.0), y(-381.0), x(178.5), y(-327.0));
    path.quadraticBezierTo(x(197.0), y(-273.0), x(230.0), y(-236.0));
    path.quadraticBezierTo(x(247.0), y(-216.0), x(263.0), y(-207.5));
    path.quadraticBezierTo(x(279.0), y(-199.0), x(297.0), y(-199.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(513.0), y(-360.0), x(536.5), y(-383.5));
    path.quadraticBezierTo(x(560.0), y(-407.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-448.0), x(558.5), y(-456.0));
    path.quadraticBezierTo(x(557.0), y(-464.0), x(554.0), y(-472.0));
    path.lineTo(x(604.0), y(-539.0));
    path.quadraticBezierTo(x(614.0), y(-526.0), x(621.5), y(-511.5));
    path.quadraticBezierTo(x(629.0), y(-497.0), x(634.0), y(-480.0));
    path.lineTo(x(716.0), y(-480.0));
    path.quadraticBezierTo(x(701.0), y(-568.0), x(634.5), y(-624.0));
    path.quadraticBezierTo(x(568.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(392.0), y(-680.0), x(325.0), y(-623.5));
    path.quadraticBezierTo(x(258.0), y(-567.0), x(244.0), y(-480.0));
    path.lineTo(x(326.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-534.0), x(383.0), y(-567.0));
    path.quadraticBezierTo(x(426.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(512.0), y(-597.0));
    path.quadraticBezierTo(x(527.0), y(-594.0), x(541.0), y(-588.0));
    path.lineTo(x(490.0), y(-519.0));
    path.quadraticBezierTo(x(488.0), y(-519.0), x(485.0), y(-519.5));
    path.quadraticBezierTo(x(482.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(423.5), y(-496.5));
    path.quadraticBezierTo(x(400.0), y(-473.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-407.0), x(423.5), y(-383.5));
    path.quadraticBezierTo(x(447.0), y(-360.0), x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
