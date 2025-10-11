import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated endocrinology icon from Google Material Icons
class MconEndocrinology extends MconBase {
  const MconEndocrinology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEndocrinology> createState() => _MconEndocrinologyState();
}

class _MconEndocrinologyState extends MconBaseState<MconEndocrinology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEndocrinologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEndocrinologyPainter extends MconPainter {
  _MconEndocrinologyPainter({
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
    path.moveTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(417.0), y(-280.0), x(428.5), y(-291.5));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-365.0), x(418.5), y(-402.5));
    path.quadraticBezierTo(x(397.0), y(-440.0), x(360.0), y(-462.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-303.0), x(371.5), y(-291.5));
    path.quadraticBezierTo(x(383.0), y(-280.0), x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(588.5), y(-291.5));
    path.quadraticBezierTo(x(600.0), y(-303.0), x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-462.0));
    path.quadraticBezierTo(x(563.0), y(-440.0), x(541.5), y(-402.5));
    path.quadraticBezierTo(x(520.0), y(-365.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(531.5), y(-291.5));
    path.quadraticBezierTo(x(543.0), y(-280.0), x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(92.0), y(-122.0));
    path.lineTo(x(67.0), y(-198.0));
    path.quadraticBezierTo(x(109.0), y(-212.0), x(134.5), y(-247.0));
    path.quadraticBezierTo(x(160.0), y(-282.0), x(160.0), y(-326.0));
    path.lineTo(x(160.0), y(-744.0));
    path.quadraticBezierTo(x(136.0), y(-770.0), x(116.5), y(-800.0));
    path.quadraticBezierTo(x(97.0), y(-830.0), x(83.0), y(-864.0));
    path.lineTo(x(157.0), y(-896.0));
    path.quadraticBezierTo(x(199.0), y(-798.0), x(286.5), y(-739.0));
    path.quadraticBezierTo(x(374.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(586.0), y(-680.0), x(673.5), y(-739.0));
    path.quadraticBezierTo(x(761.0), y(-798.0), x(803.0), y(-896.0));
    path.lineTo(x(877.0), y(-864.0));
    path.quadraticBezierTo(x(863.0), y(-830.0), x(843.0), y(-800.0));
    path.quadraticBezierTo(x(823.0), y(-770.0), x(800.0), y(-744.0));
    path.lineTo(x(800.0), y(-326.0));
    path.quadraticBezierTo(x(800.0), y(-282.0), x(825.0), y(-247.0));
    path.quadraticBezierTo(x(850.0), y(-212.0), x(892.0), y(-198.0));
    path.lineTo(x(867.0), y(-122.0));
    path.quadraticBezierTo(x(801.0), y(-144.0), x(760.5), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-256.0), x(720.0), y(-326.0));
    path.lineTo(x(720.0), y(-674.0));
    path.quadraticBezierTo(x(667.0), y(-639.0), x(606.5), y(-619.5));
    path.quadraticBezierTo(x(546.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(414.0), y(-600.0), x(353.0), y(-619.5));
    path.quadraticBezierTo(x(292.0), y(-639.0), x(240.0), y(-674.0));
    path.lineTo(x(240.0), y(-326.0));
    path.quadraticBezierTo(x(240.0), y(-256.0), x(199.0), y(-200.0));
    path.quadraticBezierTo(x(158.0), y(-144.0), x(92.0), y(-122.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(350.0), y(-200.0), x(315.0), y(-235.0));
    path.quadraticBezierTo(x(280.0), y(-270.0), x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-571.0));
    path.lineTo(x(334.0), y(-558.0));
    path.quadraticBezierTo(x(380.0), y(-547.0), x(417.5), y(-519.5));
    path.quadraticBezierTo(x(455.0), y(-492.0), x(480.0), y(-454.0));
    path.quadraticBezierTo(x(505.0), y(-492.0), x(542.5), y(-519.5));
    path.quadraticBezierTo(x(580.0), y(-547.0), x(626.0), y(-558.0));
    path.lineTo(x(680.0), y(-571.0));
    path.lineTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-270.0), x(645.0), y(-235.0));
    path.quadraticBezierTo(x(610.0), y(-200.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(537.0), y(-200.0), x(516.5), y(-208.5));
    path.quadraticBezierTo(x(496.0), y(-217.0), x(480.0), y(-231.0));
    path.quadraticBezierTo(x(464.0), y(-217.0), x(443.5), y(-208.5));
    path.quadraticBezierTo(x(423.0), y(-200.0), x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
