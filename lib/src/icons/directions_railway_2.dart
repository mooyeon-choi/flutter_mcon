import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_railway_2 icon from Google Material Icons
class MconDirectionsRailway2 extends MconBase {
  const MconDirectionsRailway2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsRailway2> createState() =>
      _MconDirectionsRailway2State();
}

class _MconDirectionsRailway2State
    extends MconBaseState<MconDirectionsRailway2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsRailway2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsRailway2Painter extends MconPainter {
  _MconDirectionsRailway2Painter({
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
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(300.0), y(-240.0));
    path.quadraticBezierTo(x(242.0), y(-240.0), x(201.0), y(-281.0));
    path.quadraticBezierTo(x(160.0), y(-322.0), x(160.0), y(-380.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-769.0), x(252.5), y(-844.5));
    path.quadraticBezierTo(x(345.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(615.0), y(-920.0), x(707.5), y(-844.5));
    path.quadraticBezierTo(x(800.0), y(-769.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-380.0));
    path.quadraticBezierTo(x(800.0), y(-322.0), x(759.0), y(-281.0));
    path.quadraticBezierTo(x(718.0), y(-240.0), x(660.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(300.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.quadraticBezierTo(x(685.0), y(-320.0), x(702.5), y(-337.5));
    path.quadraticBezierTo(x(720.0), y(-355.0), x(720.0), y(-380.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-380.0));
    path.quadraticBezierTo(x(240.0), y(-355.0), x(257.5), y(-337.5));
    path.quadraticBezierTo(x(275.0), y(-320.0), x(300.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(505.0), y(-360.0), x(522.5), y(-377.5));
    path.quadraticBezierTo(x(540.0), y(-395.0), x(540.0), y(-420.0));
    path.quadraticBezierTo(x(540.0), y(-445.0), x(522.5), y(-462.5));
    path.quadraticBezierTo(x(505.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(455.0), y(-480.0), x(437.5), y(-462.5));
    path.quadraticBezierTo(x(420.0), y(-445.0), x(420.0), y(-420.0));
    path.quadraticBezierTo(x(420.0), y(-395.0), x(437.5), y(-377.5));
    path.quadraticBezierTo(x(455.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-663.0), x(715.5), y(-682.5));
    path.quadraticBezierTo(x(711.0), y(-702.0), x(703.0), y(-720.0));
    path.lineTo(x(257.0), y(-720.0));
    path.quadraticBezierTo(x(249.0), y(-702.0), x(244.5), y(-682.5));
    path.quadraticBezierTo(x(240.0), y(-663.0), x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-600.0));
    path.close();
    path.moveTo(x(329.0), y(-800.0));
    path.lineTo(x(631.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-820.0), x(561.5), y(-830.0));
    path.quadraticBezierTo(x(523.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(437.0), y(-840.0), x(398.5), y(-830.0));
    path.quadraticBezierTo(x(360.0), y(-820.0), x(329.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
