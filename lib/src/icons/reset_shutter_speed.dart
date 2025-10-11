import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reset_shutter_speed icon from Google Material Icons
class MconResetShutterSpeed extends MconBase {
  const MconResetShutterSpeed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconResetShutterSpeed> createState() =>
      _MconResetShutterSpeedState();
}

class _MconResetShutterSpeedState extends MconBaseState<MconResetShutterSpeed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconResetShutterSpeedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconResetShutterSpeedPainter extends MconPainter {
  _MconResetShutterSpeedPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-325.0), x(498.5), y(-363.0));
    path.quadraticBezierTo(x(517.0), y(-401.0), x(548.0), y(-429.0));
    path.lineTo(x(634.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(580.0), y(-108.0));
    path.quadraticBezierTo(x(543.0), y(-129.0), x(518.0), y(-163.0));
    path.quadraticBezierTo(x(493.0), y(-197.0), x(484.0), y(-240.0));
    path.lineTo(x(657.0), y(-240.0));
    path.lineTo(x(580.0), y(-108.0));
    path.close();
    path.moveTo(x(657.0), y(-320.0));
    path.lineTo(x(580.0), y(-452.0));
    path.quadraticBezierTo(x(603.0), y(-465.0), x(628.0), y(-472.5));
    path.quadraticBezierTo(x(653.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(697.0), y(-480.0), x(712.5), y(-477.0));
    path.quadraticBezierTo(x(728.0), y(-474.0), x(743.0), y(-469.0));
    path.lineTo(x(657.0), y(-320.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(663.0), y(-80.0), x(647.5), y(-83.0));
    path.quadraticBezierTo(x(632.0), y(-86.0), x(617.0), y(-91.0));
    path.lineTo(x(703.0), y(-240.0));
    path.lineTo(x(780.0), y(-108.0));
    path.quadraticBezierTo(x(757.0), y(-95.0), x(732.0), y(-87.5));
    path.quadraticBezierTo(x(707.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(703.0), y(-320.0));
    path.lineTo(x(780.0), y(-452.0));
    path.quadraticBezierTo(x(817.0), y(-431.0), x(842.0), y(-397.0));
    path.quadraticBezierTo(x(867.0), y(-363.0), x(876.0), y(-320.0));
    path.lineTo(x(703.0), y(-320.0));
    path.close();
    path.moveTo(x(812.0), y(-131.0));
    path.lineTo(x(726.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-235.0), x(862.0), y(-197.0));
    path.quadraticBezierTo(x(844.0), y(-159.0), x(812.0), y(-131.0));
    path.close();
    path.moveTo(x(831.0), y(-560.0));
    path.lineTo(x(748.0), y(-560.0));
    path.quadraticBezierTo(x(722.0), y(-648.0), x(649.0), y(-704.0));
    path.quadraticBezierTo(x(576.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(281.5), y(-678.5));
    path.quadraticBezierTo(x(200.0), y(-597.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-408.0), x(232.5), y(-348.0));
    path.quadraticBezierTo(x(265.0), y(-288.0), x(320.0), y(-250.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(254.0), y(-200.0));
    path.quadraticBezierTo(x(192.0), y(-250.0), x(156.0), y(-322.5));
    path.quadraticBezierTo(x(120.0), y(-395.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(609.0), y(-840.0), x(706.5), y(-760.5));
    path.quadraticBezierTo(x(804.0), y(-681.0), x(831.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
