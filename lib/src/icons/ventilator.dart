import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ventilator icon from Google Material Icons
class MconVentilator extends MconBase {
  const MconVentilator({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVentilator> createState() => _MconVentilatorState();
}

class _MconVentilatorState extends MconBaseState<MconVentilator> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVentilatorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVentilatorPainter extends MconPainter {
  _MconVentilatorPainter({
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
    path.moveTo(x(520.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-680.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(177.0), y(-280.0), x(188.5), y(-291.5));
    path.quadraticBezierTo(x(200.0), y(-303.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(188.5), y(-348.5));
    path.quadraticBezierTo(x(177.0), y(-360.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(143.0), y(-360.0), x(131.5), y(-348.5));
    path.quadraticBezierTo(x(120.0), y(-337.0), x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-303.0), x(131.5), y(-291.5));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(404.0), y(-120.0), x(336.0), y(-144.0));
    path.quadraticBezierTo(x(268.0), y(-168.0), x(211.0), y(-211.0));
    path.quadraticBezierTo(x(200.0), y(-206.0), x(187.0), y(-203.0));
    path.quadraticBezierTo(x(174.0), y(-200.0), x(160.0), y(-200.0));
    path.quadraticBezierTo(x(110.0), y(-200.0), x(75.0), y(-235.0));
    path.quadraticBezierTo(x(40.0), y(-270.0), x(40.0), y(-320.0));
    path.quadraticBezierTo(x(40.0), y(-343.0), x(48.0), y(-363.0));
    path.quadraticBezierTo(x(56.0), y(-383.0), x(70.0), y(-399.0));
    path.quadraticBezierTo(x(59.0), y(-427.0), x(52.0), y(-456.0));
    path.quadraticBezierTo(x(45.0), y(-485.0), x(42.0), y(-516.0));
    path.lineTo(x(122.0), y(-524.0));
    path.quadraticBezierTo(x(124.0), y(-501.0), x(128.5), y(-480.0));
    path.quadraticBezierTo(x(133.0), y(-459.0), x(141.0), y(-439.0));
    path.quadraticBezierTo(x(146.0), y(-440.0), x(150.5), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(210.0), y(-440.0), x(245.0), y(-405.0));
    path.quadraticBezierTo(x(280.0), y(-370.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-306.0), x(277.0), y(-293.5));
    path.quadraticBezierTo(x(274.0), y(-281.0), x(269.0), y(-269.0));
    path.quadraticBezierTo(x(306.0), y(-242.0), x(349.0), y(-224.5));
    path.quadraticBezierTo(x(392.0), y(-207.0), x(440.0), y(-202.0));
    path.lineTo(x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(428.5), y(-428.5));
    path.quadraticBezierTo(x(417.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(334.0), y(-440.0), x(287.0), y(-487.0));
    path.quadraticBezierTo(x(240.0), y(-534.0), x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-666.0), x(287.0), y(-713.0));
    path.quadraticBezierTo(x(334.0), y(-760.0), x(400.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-793.0), x(463.5), y(-816.5));
    path.quadraticBezierTo(x(487.0), y(-840.0), x(520.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(817.0), y(-760.0), x(828.5), y(-748.5));
    path.quadraticBezierTo(x(840.0), y(-737.0), x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-703.0), x(828.5), y(-691.5));
    path.quadraticBezierTo(x(817.0), y(-680.0), x(800.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-647.0), x(736.5), y(-623.5));
    path.quadraticBezierTo(x(713.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(487.0), y(-600.0), x(463.5), y(-623.5));
    path.quadraticBezierTo(x(440.0), y(-647.0), x(440.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(367.0), y(-680.0), x(343.5), y(-656.5));
    path.quadraticBezierTo(x(320.0), y(-633.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-567.0), x(343.5), y(-543.5));
    path.quadraticBezierTo(x(367.0), y(-520.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(450.0), y(-520.0), x(485.0), y(-485.0));
    path.quadraticBezierTo(x(520.0), y(-450.0), x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-202.0));
    path.quadraticBezierTo(x(607.0), y(-212.0), x(678.0), y(-259.0));
    path.quadraticBezierTo(x(749.0), y(-306.0), x(791.0), y(-379.0));
    path.lineTo(x(742.0), y(-404.0));
    path.lineTo(x(778.0), y(-475.0));
    path.lineTo(x(824.0), y(-452.0));
    path.quadraticBezierTo(x(829.0), y(-469.0), x(832.5), y(-487.0));
    path.quadraticBezierTo(x(836.0), y(-505.0), x(838.0), y(-524.0));
    path.lineTo(x(918.0), y(-516.0));
    path.quadraticBezierTo(x(916.0), y(-490.0), x(910.0), y(-465.0));
    path.quadraticBezierTo(x(904.0), y(-440.0), x(896.0), y(-416.0));
    path.lineTo(x(938.0), y(-395.0));
    path.lineTo(x(902.0), y(-324.0));
    path.lineTo(x(864.0), y(-343.0));
    path.quadraticBezierTo(x(807.0), y(-242.0), x(705.0), y(-181.0));
    path.quadraticBezierTo(x(603.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-680.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
