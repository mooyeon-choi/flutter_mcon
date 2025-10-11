import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated liquor icon from Google Material Icons
class MconLiquor extends MconBase {
  const MconLiquor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLiquor> createState() => _MconLiquorState();
}

class _MconLiquorState extends MconBaseState<MconLiquor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLiquorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLiquorPainter extends MconPainter {
  _MconLiquorPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-288.0));
    path.quadraticBezierTo(x(165.0), y(-300.0), x(142.5), y(-330.5));
    path.quadraticBezierTo(x(120.0), y(-361.0), x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-361.0), x(337.5), y(-330.5));
    path.quadraticBezierTo(x(315.0), y(-300.0), x(280.0), y(-288.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(257.0), y(-360.0), x(268.5), y(-371.5));
    path.quadraticBezierTo(x(280.0), y(-383.0), x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-383.0), x(211.5), y(-371.5));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.quadraticBezierTo(x(487.0), y(-80.0), x(463.5), y(-103.5));
    path.quadraticBezierTo(x(440.0), y(-127.0), x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-542.0));
    path.quadraticBezierTo(x(440.0), y(-568.0), x(455.0), y(-588.5));
    path.quadraticBezierTo(x(470.0), y(-609.0), x(494.0), y(-618.0));
    path.lineTo(x(532.0), y(-632.0));
    path.quadraticBezierTo(x(546.0), y(-637.0), x(553.0), y(-646.5));
    path.quadraticBezierTo(x(560.0), y(-656.0), x(560.0), y(-670.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-857.0), x(571.5), y(-868.5));
    path.quadraticBezierTo(x(583.0), y(-880.0), x(600.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(737.0), y(-880.0), x(748.5), y(-868.5));
    path.quadraticBezierTo(x(760.0), y(-857.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-670.0));
    path.quadraticBezierTo(x(760.0), y(-656.0), x(767.0), y(-646.5));
    path.quadraticBezierTo(x(774.0), y(-637.0), x(788.0), y(-632.0));
    path.lineTo(x(826.0), y(-618.0));
    path.quadraticBezierTo(x(850.0), y(-609.0), x(865.0), y(-588.5));
    path.quadraticBezierTo(x(880.0), y(-568.0), x(880.0), y(-542.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-760.0));
    path.close();
    path.moveTo(x(520.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-542.0));
    path.lineTo(x(762.0), y(-556.0));
    path.quadraticBezierTo(x(724.0), y(-570.0), x(702.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-630.0), x(680.0), y(-668.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-668.0));
    path.quadraticBezierTo(x(640.0), y(-630.0), x(618.0), y(-600.0));
    path.quadraticBezierTo(x(596.0), y(-570.0), x(558.0), y(-556.0));
    path.lineTo(x(520.0), y(-542.0));
    path.lineTo(x(520.0), y(-480.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
