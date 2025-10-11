import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated steps icon from Google Material Icons
class MconSteps extends MconBase {
  const MconSteps({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSteps> createState() => _MconStepsState();
}

class _MconStepsState extends MconBaseState<MconSteps> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStepsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStepsPainter extends MconPainter {
  _MconStepsPainter({
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
    path.moveTo(x(216.0), y(-580.0));
    path.quadraticBezierTo(x(255.0), y(-580.0), x(290.0), y(-566.0));
    path.quadraticBezierTo(x(325.0), y(-552.0), x(354.0), y(-525.0));
    path.lineTo(x(736.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(788.5), y(-171.5));
    path.quadraticBezierTo(x(800.0), y(-183.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-208.0), x(798.5), y(-217.0));
    path.quadraticBezierTo(x(797.0), y(-226.0), x(788.0), y(-235.0));
    path.lineTo(x(605.0), y(-418.0));
    path.lineTo(x(534.0), y(-632.0));
    path.lineTo(x(460.0), y(-614.0));
    path.quadraticBezierTo(x(422.0), y(-604.0), x(391.0), y(-628.0));
    path.quadraticBezierTo(x(360.0), y(-652.0), x(360.0), y(-691.0));
    path.lineTo(x(360.0), y(-775.0));
    path.lineTo(x(332.0), y(-789.0));
    path.lineTo(x(178.0), y(-583.0));
    path.quadraticBezierTo(x(177.0), y(-582.0), x(177.0), y(-581.5));
    path.quadraticBezierTo(x(177.0), y(-581.0), x(176.0), y(-580.0));
    path.lineTo(x(216.0), y(-580.0));
    path.close();
    path.moveTo(x(216.0), y(-500.0));
    path.lineTo(x(170.0), y(-500.0));
    path.quadraticBezierTo(x(173.0), y(-493.0), x(177.5), y(-487.0));
    path.quadraticBezierTo(x(182.0), y(-481.0), x(188.0), y(-476.0));
    path.lineTo(x(512.0), y(-181.0));
    path.quadraticBezierTo(x(523.0), y(-170.0), x(537.0), y(-165.0));
    path.quadraticBezierTo(x(551.0), y(-160.0), x(566.0), y(-160.0));
    path.lineTo(x(620.0), y(-160.0));
    path.lineTo(x(299.0), y(-467.0));
    path.quadraticBezierTo(x(282.0), y(-484.0), x(260.5), y(-492.0));
    path.quadraticBezierTo(x(239.0), y(-500.0), x(216.0), y(-500.0));
    path.close();
    path.moveTo(x(566.0), y(-80.0));
    path.quadraticBezierTo(x(536.0), y(-80.0), x(509.0), y(-91.0));
    path.quadraticBezierTo(x(482.0), y(-102.0), x(459.0), y(-122.0));
    path.lineTo(x(134.0), y(-417.0));
    path.quadraticBezierTo(x(88.0), y(-459.0), x(82.5), y(-520.0));
    path.quadraticBezierTo(x(77.0), y(-581.0), x(114.0), y(-631.0));
    path.lineTo(x(268.0), y(-837.0));
    path.quadraticBezierTo(x(285.0), y(-860.0), x(313.5), y(-867.5));
    path.quadraticBezierTo(x(342.0), y(-875.0), x(368.0), y(-861.0));
    path.lineTo(x(396.0), y(-847.0));
    path.quadraticBezierTo(x(417.0), y(-836.0), x(428.5), y(-817.0));
    path.quadraticBezierTo(x(440.0), y(-798.0), x(440.0), y(-775.0));
    path.lineTo(x(440.0), y(-691.0));
    path.lineTo(x(514.0), y(-710.0));
    path.quadraticBezierTo(x(544.0), y(-718.0), x(572.0), y(-702.5));
    path.quadraticBezierTo(x(600.0), y(-687.0), x(610.0), y(-658.0));
    path.lineTo(x(675.0), y(-462.0));
    path.lineTo(x(845.0), y(-292.0));
    path.quadraticBezierTo(x(865.0), y(-272.0), x(872.5), y(-249.0));
    path.quadraticBezierTo(x(880.0), y(-226.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-150.0), x(845.0), y(-115.0));
    path.quadraticBezierTo(x(810.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(566.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
