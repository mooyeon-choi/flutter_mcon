import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated simulation icon from Google Material Icons
class MconSimulation extends MconBase {
  const MconSimulation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSimulation> createState() => _MconSimulationState();
}

class _MconSimulationState extends MconBaseState<MconSimulation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSimulationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSimulationPainter extends MconPainter {
  _MconSimulationPainter({
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
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-303.0));
    path.quadraticBezierTo(x(320.0), y(-347.0), x(364.0), y(-373.5));
    path.quadraticBezierTo(x(408.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(552.0), y(-400.0), x(596.0), y(-373.5));
    path.quadraticBezierTo(x(640.0), y(-347.0), x(640.0), y(-303.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(423.5), y(-463.5));
    path.quadraticBezierTo(x(400.0), y(-487.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-553.0), x(423.5), y(-576.5));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-576.5));
    path.quadraticBezierTo(x(560.0), y(-553.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(560.0), y(-487.0), x(536.5), y(-463.5));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-592.0));
    path.lineTo(x(120.0), y(-286.0));
    path.quadraticBezierTo(x(134.0), y(-273.0), x(154.0), y(-263.5));
    path.quadraticBezierTo(x(174.0), y(-254.0), x(200.0), y(-249.0));
    path.lineTo(x(200.0), y(-566.0));
    path.quadraticBezierTo(x(178.0), y(-571.0), x(157.5), y(-577.5));
    path.quadraticBezierTo(x(137.0), y(-584.0), x(120.0), y(-592.0));
    path.close();
    path.moveTo(x(840.0), y(-593.0));
    path.quadraticBezierTo(x(823.0), y(-585.0), x(803.0), y(-578.5));
    path.quadraticBezierTo(x(783.0), y(-572.0), x(760.0), y(-567.0));
    path.lineTo(x(760.0), y(-249.0));
    path.quadraticBezierTo(x(786.0), y(-254.0), x(806.0), y(-263.5));
    path.quadraticBezierTo(x(826.0), y(-273.0), x(840.0), y(-286.0));
    path.lineTo(x(840.0), y(-593.0));
    path.close();
    path.moveTo(x(280.0), y(-154.0));
    path.quadraticBezierTo(x(165.0), y(-168.0), x(102.5), y(-201.0));
    path.quadraticBezierTo(x(40.0), y(-234.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-737.0), x(153.5), y(-768.0));
    path.quadraticBezierTo(x(267.0), y(-799.0), x(480.0), y(-799.0));
    path.quadraticBezierTo(x(693.0), y(-799.0), x(806.5), y(-768.0));
    path.quadraticBezierTo(x(920.0), y(-737.0), x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-234.0), x(857.5), y(-201.0));
    path.quadraticBezierTo(x(795.0), y(-168.0), x(680.0), y(-154.0));
    path.lineTo(x(680.0), y(-634.0));
    path.quadraticBezierTo(x(731.0), y(-642.0), x(770.5), y(-653.5));
    path.quadraticBezierTo(x(810.0), y(-665.0), x(827.0), y(-676.0));
    path.quadraticBezierTo(x(784.0), y(-693.0), x(680.0), y(-706.5));
    path.quadraticBezierTo(x(576.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(384.0), y(-720.0), x(280.0), y(-706.5));
    path.quadraticBezierTo(x(176.0), y(-693.0), x(133.0), y(-676.0));
    path.quadraticBezierTo(x(150.0), y(-664.0), x(189.5), y(-653.0));
    path.quadraticBezierTo(x(229.0), y(-642.0), x(280.0), y(-634.0));
    path.lineTo(x(280.0), y(-154.0));
    path.close();
    path.moveTo(x(120.0), y(-592.0));
    path.lineTo(x(120.0), y(-249.0));
    path.lineTo(x(120.0), y(-592.0));
    path.close();
    path.moveTo(x(840.0), y(-593.0));
    path.lineTo(x(840.0), y(-249.0));
    path.lineTo(x(840.0), y(-593.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
