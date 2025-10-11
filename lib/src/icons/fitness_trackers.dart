import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fitness_trackers icon from Google Material Icons
class MconFitnessTrackers extends MconBase {
  const MconFitnessTrackers({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFitnessTrackers> createState() =>
      _MconFitnessTrackersState();
}

class _MconFitnessTrackersState extends MconBaseState<MconFitnessTrackers> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFitnessTrackersPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFitnessTrackersPainter extends MconPainter {
  _MconFitnessTrackersPainter({
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
    path.lineTo(x(112.0), y(-238.0));
    path.quadraticBezierTo(x(97.0), y(-255.0), x(88.5), y(-275.5));
    path.quadraticBezierTo(x(80.0), y(-296.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-664.0), x(88.5), y(-684.5));
    path.quadraticBezierTo(x(97.0), y(-705.0), x(112.0), y(-722.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(448.0), y(-722.0));
    path.quadraticBezierTo(x(463.0), y(-705.0), x(471.5), y(-684.5));
    path.quadraticBezierTo(x(480.0), y(-664.0), x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-296.0), x(471.5), y(-275.5));
    path.quadraticBezierTo(x(463.0), y(-255.0), x(448.0), y(-238.0));
    path.lineTo(x(400.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(220.0), y(-160.0));
    path.lineTo(x(340.0), y(-160.0));
    path.lineTo(x(352.0), y(-200.0));
    path.lineTo(x(208.0), y(-200.0));
    path.lineTo(x(220.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(377.0), y(-280.0), x(388.5), y(-291.5));
    path.quadraticBezierTo(x(400.0), y(-303.0), x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-657.0), x(388.5), y(-668.5));
    path.quadraticBezierTo(x(377.0), y(-680.0), x(360.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(183.0), y(-680.0), x(171.5), y(-668.5));
    path.quadraticBezierTo(x(160.0), y(-657.0), x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-303.0), x(171.5), y(-291.5));
    path.quadraticBezierTo(x(183.0), y(-280.0), x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(208.0), y(-760.0));
    path.lineTo(x(352.0), y(-760.0));
    path.lineTo(x(340.0), y(-800.0));
    path.lineTo(x(220.0), y(-800.0));
    path.lineTo(x(208.0), y(-760.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(607.0), y(-80.0), x(583.5), y(-103.5));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(531.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(531.5), y(-708.5));
    path.quadraticBezierTo(x(543.0), y(-720.0), x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(583.5), y(-856.5));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(640.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-720.0));
    path.quadraticBezierTo(x(897.0), y(-720.0), x(908.5), y(-708.5));
    path.quadraticBezierTo(x(920.0), y(-697.0), x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-640.0));
    path.quadraticBezierTo(x(920.0), y(-623.0), x(908.5), y(-611.5));
    path.quadraticBezierTo(x(897.0), y(-600.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-620.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-620.0));
    path.lineTo(x(640.0), y(-620.0));
    path.close();
    path.moveTo(x(640.0), y(-700.0));
    path.lineTo(x(800.0), y(-700.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-700.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
