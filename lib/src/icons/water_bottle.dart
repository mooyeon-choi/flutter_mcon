import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_bottle icon from Google Material Icons
class MconWaterBottle extends MconBase {
  const MconWaterBottle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterBottle> createState() => _MconWaterBottleState();
}

class _MconWaterBottleState extends MconBaseState<MconWaterBottle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterBottlePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterBottlePainter extends MconPainter {
  _MconWaterBottlePainter({
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
    path.moveTo(x(607.0), y(-520.0));
    path.lineTo(x(393.0), y(-520.0));
    path.quadraticBezierTo(x(388.0), y(-508.0), x(381.0), y(-496.5));
    path.quadraticBezierTo(x(374.0), y(-485.0), x(364.0), y(-477.0));
    path.lineTo(x(393.0), y(-160.0));
    path.lineTo(x(607.0), y(-160.0));
    path.lineTo(x(636.0), y(-477.0));
    path.quadraticBezierTo(x(626.0), y(-486.0), x(619.0), y(-497.0));
    path.quadraticBezierTo(x(612.0), y(-508.0), x(607.0), y(-520.0));
    path.close();
    path.moveTo(x(382.0), y(-680.0));
    path.lineTo(x(371.0), y(-636.0));
    path.quadraticBezierTo(x(378.0), y(-628.0), x(383.5), y(-619.0));
    path.quadraticBezierTo(x(389.0), y(-610.0), x(393.0), y(-600.0));
    path.lineTo(x(607.0), y(-600.0));
    path.quadraticBezierTo(x(611.0), y(-610.0), x(616.5), y(-619.0));
    path.quadraticBezierTo(x(622.0), y(-628.0), x(629.0), y(-636.0));
    path.lineTo(x(618.0), y(-680.0));
    path.lineTo(x(382.0), y(-680.0));
    path.close();
    path.moveTo(x(393.0), y(-80.0));
    path.quadraticBezierTo(x(362.0), y(-80.0), x(339.0), y(-100.5));
    path.quadraticBezierTo(x(316.0), y(-121.0), x(313.0), y(-152.0));
    path.lineTo(x(282.0), y(-498.0));
    path.quadraticBezierTo(x(281.0), y(-508.0), x(285.5), y(-516.5));
    path.quadraticBezierTo(x(290.0), y(-525.0), x(299.0), y(-530.0));
    path.quadraticBezierTo(x(307.0), y(-535.0), x(313.0), y(-542.0));
    path.quadraticBezierTo(x(319.0), y(-549.0), x(319.0), y(-559.0));
    path.quadraticBezierTo(x(319.0), y(-568.0), x(315.0), y(-575.5));
    path.quadraticBezierTo(x(311.0), y(-583.0), x(303.0), y(-588.0));
    path.quadraticBezierTo(x(293.0), y(-593.0), x(288.0), y(-603.5));
    path.quadraticBezierTo(x(283.0), y(-614.0), x(286.0), y(-625.0));
    path.lineTo(x(312.0), y(-730.0));
    path.quadraticBezierTo(x(315.0), y(-744.0), x(326.0), y(-752.0));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(351.0), y(-760.0));
    path.lineTo(x(460.0), y(-760.0));
    path.lineTo(x(460.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(540.0), y(-760.0));
    path.lineTo(x(649.0), y(-760.0));
    path.quadraticBezierTo(x(663.0), y(-760.0), x(673.5), y(-752.0));
    path.quadraticBezierTo(x(684.0), y(-744.0), x(687.0), y(-730.0));
    path.lineTo(x(714.0), y(-625.0));
    path.quadraticBezierTo(x(717.0), y(-614.0), x(712.0), y(-603.5));
    path.quadraticBezierTo(x(707.0), y(-593.0), x(697.0), y(-588.0));
    path.quadraticBezierTo(x(689.0), y(-584.0), x(684.5), y(-577.0));
    path.quadraticBezierTo(x(680.0), y(-570.0), x(680.0), y(-561.0));
    path.quadraticBezierTo(x(680.0), y(-550.0), x(685.5), y(-542.5));
    path.quadraticBezierTo(x(691.0), y(-535.0), x(700.0), y(-530.0));
    path.quadraticBezierTo(x(709.0), y(-525.0), x(714.0), y(-516.5));
    path.quadraticBezierTo(x(719.0), y(-508.0), x(718.0), y(-498.0));
    path.lineTo(x(687.0), y(-153.0));
    path.quadraticBezierTo(x(684.0), y(-122.0), x(661.0), y(-101.0));
    path.quadraticBezierTo(x(638.0), y(-80.0), x(607.0), y(-80.0));
    path.lineTo(x(393.0), y(-80.0));
    path.close();
    path.moveTo(x(500.0), y(-520.0));
    path.close();
    path.moveTo(x(500.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
