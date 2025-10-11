import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tools_power_drill icon from Google Material Icons
class MconToolsPowerDrill extends MconBase {
  const MconToolsPowerDrill({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToolsPowerDrill> createState() =>
      _MconToolsPowerDrillState();
}

class _MconToolsPowerDrillState extends MconBaseState<MconToolsPowerDrill> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToolsPowerDrillPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToolsPowerDrillPainter extends MconPainter {
  _MconToolsPowerDrillPainter({
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
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(270.0), y(-560.0));
    path.lineTo(x(450.0), y(-560.0));
    path.quadraticBezierTo(x(462.0), y(-560.0), x(471.0), y(-569.0));
    path.quadraticBezierTo(x(480.0), y(-578.0), x(480.0), y(-590.0));
    path.quadraticBezierTo(x(480.0), y(-602.0), x(471.0), y(-611.0));
    path.quadraticBezierTo(x(462.0), y(-620.0), x(450.0), y(-620.0));
    path.lineTo(x(270.0), y(-620.0));
    path.quadraticBezierTo(x(258.0), y(-620.0), x(249.0), y(-611.0));
    path.quadraticBezierTo(x(240.0), y(-602.0), x(240.0), y(-590.0));
    path.quadraticBezierTo(x(240.0), y(-578.0), x(249.0), y(-569.0));
    path.quadraticBezierTo(x(258.0), y(-560.0), x(270.0), y(-560.0));
    path.close();
    path.moveTo(x(270.0), y(-660.0));
    path.lineTo(x(450.0), y(-660.0));
    path.quadraticBezierTo(x(462.0), y(-660.0), x(471.0), y(-669.0));
    path.quadraticBezierTo(x(480.0), y(-678.0), x(480.0), y(-690.0));
    path.quadraticBezierTo(x(480.0), y(-702.0), x(471.0), y(-711.0));
    path.quadraticBezierTo(x(462.0), y(-720.0), x(450.0), y(-720.0));
    path.lineTo(x(270.0), y(-720.0));
    path.quadraticBezierTo(x(258.0), y(-720.0), x(249.0), y(-711.0));
    path.quadraticBezierTo(x(240.0), y(-702.0), x(240.0), y(-690.0));
    path.quadraticBezierTo(x(240.0), y(-678.0), x(249.0), y(-669.0));
    path.quadraticBezierTo(x(258.0), y(-660.0), x(270.0), y(-660.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.quadraticBezierTo(x(753.0), y(-760.0), x(776.5), y(-736.5));
    path.quadraticBezierTo(x(800.0), y(-713.0), x(800.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.quadraticBezierTo(x(897.0), y(-680.0), x(908.5), y(-668.5));
    path.quadraticBezierTo(x(920.0), y(-657.0), x(920.0), y(-640.0));
    path.quadraticBezierTo(x(920.0), y(-623.0), x(908.5), y(-611.5));
    path.quadraticBezierTo(x(897.0), y(-600.0), x(880.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-567.0), x(776.5), y(-543.5));
    path.quadraticBezierTo(x(753.0), y(-520.0), x(720.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.quadraticBezierTo(x(207.0), y(-760.0), x(183.5), y(-736.5));
    path.quadraticBezierTo(x(160.0), y(-713.0), x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-567.0), x(183.5), y(-543.5));
    path.quadraticBezierTo(x(207.0), y(-520.0), x(240.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-440.0));
    path.quadraticBezierTo(x(174.0), y(-440.0), x(127.0), y(-487.0));
    path.quadraticBezierTo(x(80.0), y(-534.0), x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-746.0), x(127.0), y(-793.0));
    path.quadraticBezierTo(x(174.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(593.0), y(-840.0), x(616.5), y(-816.5));
    path.quadraticBezierTo(x(640.0), y(-793.0), x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-487.0), x(616.5), y(-463.5));
    path.quadraticBezierTo(x(593.0), y(-440.0), x(560.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(220.0), y(-120.0));
    path.quadraticBezierTo(x(195.0), y(-120.0), x(177.5), y(-137.5));
    path.quadraticBezierTo(x(160.0), y(-155.0), x(160.0), y(-180.0));
    path.lineTo(x(160.0), y(-260.0));
    path.quadraticBezierTo(x(160.0), y(-285.0), x(177.5), y(-302.5));
    path.quadraticBezierTo(x(195.0), y(-320.0), x(220.0), y(-320.0));
    path.lineTo(x(500.0), y(-320.0));
    path.quadraticBezierTo(x(525.0), y(-320.0), x(542.5), y(-302.5));
    path.quadraticBezierTo(x(560.0), y(-285.0), x(560.0), y(-260.0));
    path.lineTo(x(560.0), y(-180.0));
    path.quadraticBezierTo(x(560.0), y(-155.0), x(542.5), y(-137.5));
    path.quadraticBezierTo(x(525.0), y(-120.0), x(500.0), y(-120.0));
    path.lineTo(x(220.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
