import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fitness_tracker icon from Google Material Icons
class MconFitnessTracker extends MconBase {
  const MconFitnessTracker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFitnessTracker> createState() => _MconFitnessTrackerState();
}

class _MconFitnessTrackerState extends MconBaseState<MconFitnessTracker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFitnessTrackerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFitnessTrackerPainter extends MconPainter {
  _MconFitnessTrackerPainter({
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
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(312.0), y(-239.0));
    path.quadraticBezierTo(x(297.0), y(-255.0), x(288.5), y(-276.0));
    path.quadraticBezierTo(x(280.0), y(-297.0), x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-664.0), x(288.5), y(-685.0));
    path.quadraticBezierTo(x(297.0), y(-706.0), x(312.0), y(-722.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(646.0), y(-723.0));
    path.quadraticBezierTo(x(662.0), y(-706.0), x(671.0), y(-685.0));
    path.quadraticBezierTo(x(680.0), y(-664.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-296.0), x(671.5), y(-275.0));
    path.quadraticBezierTo(x(663.0), y(-254.0), x(647.0), y(-237.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(419.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(552.0), y(-200.0));
    path.lineTo(x(407.0), y(-200.0));
    path.lineTo(x(419.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(588.5), y(-291.5));
    path.quadraticBezierTo(x(600.0), y(-303.0), x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-657.0), x(588.5), y(-668.5));
    path.quadraticBezierTo(x(577.0), y(-680.0), x(560.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(383.0), y(-680.0), x(371.5), y(-668.5));
    path.quadraticBezierTo(x(360.0), y(-657.0), x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-303.0), x(371.5), y(-291.5));
    path.quadraticBezierTo(x(383.0), y(-280.0), x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(407.0), y(-760.0));
    path.lineTo(x(552.0), y(-760.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(419.0), y(-800.0));
    path.lineTo(x(407.0), y(-760.0));
    path.close();
    path.moveTo(x(479.0), y(-200.0));
    path.close();
    path.moveTo(x(479.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
