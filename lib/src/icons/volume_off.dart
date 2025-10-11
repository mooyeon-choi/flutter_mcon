import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated volume_off icon from Google Material Icons
class MconVolumeOff extends MconBase {
  const MconVolumeOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVolumeOff> createState() => _MconVolumeOffState();
}

class _MconVolumeOffState extends MconBaseState<MconVolumeOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVolumeOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVolumeOffPainter extends MconPainter {
  _MconVolumeOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(671.0), y(-177.0));
    path.quadraticBezierTo(x(646.0), y(-161.0), x(618.0), y(-149.5));
    path.quadraticBezierTo(x(590.0), y(-138.0), x(560.0), y(-131.0));
    path.lineTo(x(560.0), y(-213.0));
    path.quadraticBezierTo(x(574.0), y(-218.0), x(587.5), y(-223.0));
    path.quadraticBezierTo(x(601.0), y(-228.0), x(613.0), y(-235.0));
    path.lineTo(x(480.0), y(-368.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(248.0), y(-600.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(784.0), y(-288.0));
    path.lineTo(x(726.0), y(-346.0));
    path.quadraticBezierTo(x(743.0), y(-377.0), x(751.5), y(-411.0));
    path.quadraticBezierTo(x(760.0), y(-445.0), x(760.0), y(-481.0));
    path.quadraticBezierTo(x(760.0), y(-575.0), x(705.0), y(-649.0));
    path.quadraticBezierTo(x(650.0), y(-723.0), x(560.0), y(-749.0));
    path.lineTo(x(560.0), y(-831.0));
    path.quadraticBezierTo(x(684.0), y(-803.0), x(762.0), y(-705.5));
    path.quadraticBezierTo(x(840.0), y(-608.0), x(840.0), y(-481.0));
    path.quadraticBezierTo(x(840.0), y(-428.0), x(825.5), y(-379.0));
    path.quadraticBezierTo(x(811.0), y(-330.0), x(784.0), y(-288.0));
    path.close();
    path.moveTo(x(650.0), y(-422.0));
    path.lineTo(x(560.0), y(-512.0));
    path.lineTo(x(560.0), y(-642.0));
    path.quadraticBezierTo(x(607.0), y(-620.0), x(633.5), y(-576.0));
    path.quadraticBezierTo(x(660.0), y(-532.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-465.0), x(657.5), y(-450.5));
    path.quadraticBezierTo(x(655.0), y(-436.0), x(650.0), y(-422.0));
    path.close();
    path.moveTo(x(480.0), y(-592.0));
    path.lineTo(x(376.0), y(-696.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-592.0));
    path.close();
    path.moveTo(x(400.0), y(-354.0));
    path.lineTo(x(400.0), y(-448.0));
    path.lineTo(x(328.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(314.0), y(-440.0));
    path.lineTo(x(400.0), y(-354.0));
    path.close();
    path.moveTo(x(364.0), y(-484.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
