import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated energy_program_time_used icon from Google Material Icons
class MconEnergyProgramTimeUsed extends MconBase {
  const MconEnergyProgramTimeUsed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEnergyProgramTimeUsed> createState() =>
      _MconEnergyProgramTimeUsedState();
}

class _MconEnergyProgramTimeUsedState
    extends MconBaseState<MconEnergyProgramTimeUsed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEnergyProgramTimeUsedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEnergyProgramTimeUsedPainter extends MconPainter {
  _MconEnergyProgramTimeUsedPainter({
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
    path.moveTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.quadraticBezierTo(x(87.0), y(-80.0), x(63.5), y(-103.5));
    path.quadraticBezierTo(x(40.0), y(-127.0), x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(690.0), y(-480.0), x(661.0), y(-489.0));
    path.quadraticBezierTo(x(632.0), y(-498.0), x(607.0), y(-515.0));
    path.lineTo(x(592.0), y(-501.0));
    path.quadraticBezierTo(x(580.0), y(-490.0), x(563.5), y(-490.0));
    path.quadraticBezierTo(x(547.0), y(-490.0), x(536.0), y(-501.0));
    path.quadraticBezierTo(x(525.0), y(-512.0), x(525.0), y(-529.0));
    path.quadraticBezierTo(x(525.0), y(-546.0), x(536.0), y(-557.0));
    path.lineTo(x(552.0), y(-573.0));
    path.quadraticBezierTo(x(536.0), y(-597.0), x(528.0), y(-624.0));
    path.quadraticBezierTo(x(520.0), y(-651.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-763.0), x(578.5), y(-821.5));
    path.quadraticBezierTo(x(637.0), y(-880.0), x(720.0), y(-880.0));
    path.lineTo(x(920.0), y(-880.0));
    path.lineTo(x(920.0), y(-680.0));
    path.quadraticBezierTo(x(920.0), y(-597.0), x(861.5), y(-538.5));
    path.quadraticBezierTo(x(803.0), y(-480.0), x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-560.0));
    path.quadraticBezierTo(x(770.0), y(-560.0), x(805.0), y(-595.0));
    path.quadraticBezierTo(x(840.0), y(-630.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(670.0), y(-800.0), x(635.0), y(-765.0));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-667.0), x(602.5), y(-655.0));
    path.quadraticBezierTo(x(605.0), y(-643.0), x(610.0), y(-631.0));
    path.lineTo(x(714.0), y(-735.0));
    path.quadraticBezierTo(x(725.0), y(-746.0), x(742.0), y(-746.0));
    path.quadraticBezierTo(x(759.0), y(-746.0), x(770.0), y(-735.0));
    path.quadraticBezierTo(x(782.0), y(-723.0), x(782.0), y(-706.5));
    path.quadraticBezierTo(x(782.0), y(-690.0), x(770.0), y(-678.0));
    path.lineTo(x(666.0), y(-574.0));
    path.quadraticBezierTo(x(679.0), y(-568.0), x(692.5), y(-564.0));
    path.quadraticBezierTo(x(706.0), y(-560.0), x(720.0), y(-560.0));
    path.close();
    path.moveTo(x(714.0), y(-679.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
