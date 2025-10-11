import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated living icon from Google Material Icons
class MconLiving extends MconBase {
  const MconLiving({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLiving> createState() => _MconLivingState();
}

class _MconLivingState extends MconBaseState<MconLiving> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLivingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLivingPainter extends MconPainter {
  _MconLivingPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(713.0), y(-240.0), x(736.5), y(-263.5));
    path.quadraticBezierTo(x(760.0), y(-287.0), x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-460.0));
    path.quadraticBezierTo(x(760.0), y(-487.0), x(746.5), y(-509.5));
    path.quadraticBezierTo(x(733.0), y(-532.0), x(710.0), y(-546.0));
    path.lineTo(x(710.0), y(-600.0));
    path.quadraticBezierTo(x(710.0), y(-650.0), x(675.0), y(-685.0));
    path.quadraticBezierTo(x(640.0), y(-720.0), x(590.0), y(-720.0));
    path.lineTo(x(370.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-720.0), x(285.0), y(-685.0));
    path.quadraticBezierTo(x(250.0), y(-650.0), x(250.0), y(-600.0));
    path.lineTo(x(250.0), y(-546.0));
    path.quadraticBezierTo(x(227.0), y(-532.0), x(213.5), y(-509.5));
    path.quadraticBezierTo(x(200.0), y(-487.0), x(200.0), y(-460.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-287.0), x(223.5), y(-263.5));
    path.quadraticBezierTo(x(247.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-300.0));
    path.quadraticBezierTo(x(271.0), y(-300.0), x(265.5), y(-305.5));
    path.quadraticBezierTo(x(260.0), y(-311.0), x(260.0), y(-320.0));
    path.lineTo(x(260.0), y(-460.0));
    path.quadraticBezierTo(x(260.0), y(-477.0), x(271.5), y(-488.5));
    path.quadraticBezierTo(x(283.0), y(-500.0), x(300.0), y(-500.0));
    path.quadraticBezierTo(x(317.0), y(-500.0), x(328.5), y(-488.5));
    path.quadraticBezierTo(x(340.0), y(-477.0), x(340.0), y(-460.0));
    path.lineTo(x(340.0), y(-380.0));
    path.lineTo(x(620.0), y(-380.0));
    path.lineTo(x(620.0), y(-460.0));
    path.quadraticBezierTo(x(620.0), y(-477.0), x(631.5), y(-488.5));
    path.quadraticBezierTo(x(643.0), y(-500.0), x(660.0), y(-500.0));
    path.quadraticBezierTo(x(677.0), y(-500.0), x(688.5), y(-488.5));
    path.quadraticBezierTo(x(700.0), y(-477.0), x(700.0), y(-460.0));
    path.lineTo(x(700.0), y(-320.0));
    path.quadraticBezierTo(x(700.0), y(-311.0), x(694.5), y(-305.5));
    path.quadraticBezierTo(x(689.0), y(-300.0), x(680.0), y(-300.0));
    path.lineTo(x(280.0), y(-300.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-460.0));
    path.quadraticBezierTo(x(400.0), y(-499.0), x(374.0), y(-527.0));
    path.quadraticBezierTo(x(348.0), y(-555.0), x(310.0), y(-558.0));
    path.lineTo(x(310.0), y(-600.0));
    path.quadraticBezierTo(x(310.0), y(-626.0), x(327.0), y(-643.0));
    path.quadraticBezierTo(x(344.0), y(-660.0), x(370.0), y(-660.0));
    path.lineTo(x(590.0), y(-660.0));
    path.quadraticBezierTo(x(616.0), y(-660.0), x(633.0), y(-643.0));
    path.quadraticBezierTo(x(650.0), y(-626.0), x(650.0), y(-600.0));
    path.lineTo(x(650.0), y(-558.0));
    path.quadraticBezierTo(x(612.0), y(-555.0), x(586.0), y(-527.0));
    path.quadraticBezierTo(x(560.0), y(-499.0), x(560.0), y(-460.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
