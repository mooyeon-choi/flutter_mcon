import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated exercise icon from Google Material Icons
class MconExercise extends MconBase {
  const MconExercise({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExercise> createState() => _MconExerciseState();
}

class _MconExerciseState extends MconBaseState<MconExercise> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExercisePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExercisePainter extends MconPainter {
  _MconExercisePainter({
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
    path.moveTo(x(826.0), y(-585.0));
    path.lineTo(x(770.0), y(-641.0));
    path.lineTo(x(800.0), y(-672.0));
    path.lineTo(x(672.0), y(-800.0));
    path.lineTo(x(641.0), y(-770.0));
    path.lineTo(x(584.0), y(-827.0));
    path.lineTo(x(614.0), y(-858.0));
    path.quadraticBezierTo(x(637.0), y(-881.0), x(671.0), y(-880.5));
    path.quadraticBezierTo(x(705.0), y(-880.0), x(728.0), y(-857.0));
    path.lineTo(x(857.0), y(-728.0));
    path.quadraticBezierTo(x(880.0), y(-705.0), x(880.0), y(-671.5));
    path.quadraticBezierTo(x(880.0), y(-638.0), x(857.0), y(-615.0));
    path.lineTo(x(826.0), y(-585.0));
    path.close();
    path.moveTo(x(346.0), y(-104.0));
    path.quadraticBezierTo(x(323.0), y(-81.0), x(289.5), y(-81.0));
    path.quadraticBezierTo(x(256.0), y(-81.0), x(233.0), y(-104.0));
    path.lineTo(x(104.0), y(-233.0));
    path.quadraticBezierTo(x(81.0), y(-256.0), x(81.0), y(-289.5));
    path.quadraticBezierTo(x(81.0), y(-323.0), x(104.0), y(-346.0));
    path.lineTo(x(134.0), y(-376.0));
    path.lineTo(x(191.0), y(-319.0));
    path.lineTo(x(160.0), y(-289.0));
    path.lineTo(x(289.0), y(-160.0));
    path.lineTo(x(319.0), y(-191.0));
    path.lineTo(x(376.0), y(-134.0));
    path.lineTo(x(346.0), y(-104.0));
    path.close();
    path.moveTo(x(743.0), y(-440.0));
    path.lineTo(x(800.0), y(-497.0));
    path.lineTo(x(497.0), y(-800.0));
    path.lineTo(x(440.0), y(-743.0));
    path.lineTo(x(743.0), y(-440.0));
    path.close();
    path.moveTo(x(463.0), y(-160.0));
    path.lineTo(x(520.0), y(-218.0));
    path.lineTo(x(218.0), y(-520.0));
    path.lineTo(x(160.0), y(-463.0));
    path.lineTo(x(463.0), y(-160.0));
    path.close();
    path.moveTo(x(457.0), y(-394.0));
    path.lineTo(x(567.0), y(-503.0));
    path.lineTo(x(503.0), y(-567.0));
    path.lineTo(x(394.0), y(-457.0));
    path.lineTo(x(457.0), y(-394.0));
    path.close();
    path.moveTo(x(520.0), y(-104.0));
    path.quadraticBezierTo(x(497.0), y(-81.0), x(463.0), y(-81.0));
    path.quadraticBezierTo(x(429.0), y(-81.0), x(406.0), y(-104.0));
    path.lineTo(x(104.0), y(-406.0));
    path.quadraticBezierTo(x(81.0), y(-429.0), x(81.0), y(-463.0));
    path.quadraticBezierTo(x(81.0), y(-497.0), x(104.0), y(-520.0));
    path.lineTo(x(161.0), y(-577.0));
    path.quadraticBezierTo(x(184.0), y(-600.0), x(217.5), y(-600.0));
    path.quadraticBezierTo(x(251.0), y(-600.0), x(274.0), y(-577.0));
    path.lineTo(x(337.0), y(-514.0));
    path.lineTo(x(447.0), y(-624.0));
    path.lineTo(x(384.0), y(-686.0));
    path.quadraticBezierTo(x(361.0), y(-709.0), x(361.0), y(-743.0));
    path.quadraticBezierTo(x(361.0), y(-777.0), x(384.0), y(-800.0));
    path.lineTo(x(441.0), y(-857.0));
    path.quadraticBezierTo(x(464.0), y(-880.0), x(497.5), y(-880.0));
    path.quadraticBezierTo(x(531.0), y(-880.0), x(554.0), y(-857.0));
    path.lineTo(x(857.0), y(-554.0));
    path.quadraticBezierTo(x(880.0), y(-531.0), x(880.0), y(-497.5));
    path.quadraticBezierTo(x(880.0), y(-464.0), x(857.0), y(-441.0));
    path.lineTo(x(800.0), y(-384.0));
    path.quadraticBezierTo(x(777.0), y(-361.0), x(743.0), y(-361.0));
    path.quadraticBezierTo(x(709.0), y(-361.0), x(686.0), y(-384.0));
    path.lineTo(x(624.0), y(-447.0));
    path.lineTo(x(514.0), y(-337.0));
    path.lineTo(x(577.0), y(-274.0));
    path.quadraticBezierTo(x(600.0), y(-251.0), x(600.0), y(-217.5));
    path.quadraticBezierTo(x(600.0), y(-184.0), x(577.0), y(-161.0));
    path.lineTo(x(520.0), y(-104.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
