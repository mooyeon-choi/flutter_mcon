import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus_laser_pointer icon from Google Material Icons
class MconStylusLaserPointer extends MconBase {
  const MconStylusLaserPointer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylusLaserPointer> createState() =>
      _MconStylusLaserPointerState();
}

class _MconStylusLaserPointerState
    extends MconBaseState<MconStylusLaserPointer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusLaserPointerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusLaserPointerPainter extends MconPainter {
  _MconStylusLaserPointerPainter({
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
    path.quadraticBezierTo(x(310.0), y(-80.0), x(275.0), y(-115.0));
    path.quadraticBezierTo(x(240.0), y(-150.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-250.0), x(275.0), y(-285.0));
    path.quadraticBezierTo(x(310.0), y(-320.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(410.0), y(-320.0), x(445.0), y(-285.0));
    path.quadraticBezierTo(x(480.0), y(-250.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(480.0), y(-150.0), x(445.0), y(-115.0));
    path.quadraticBezierTo(x(410.0), y(-80.0), x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(539.0), y(-219.0));
    path.quadraticBezierTo(x(533.0), y(-274.0), x(498.0), y(-316.0));
    path.quadraticBezierTo(x(463.0), y(-358.0), x(411.0), y(-373.0));
    path.lineTo(x(517.0), y(-480.0));
    path.lineTo(x(236.0), y(-480.0));
    path.quadraticBezierTo(x(204.0), y(-480.0), x(182.0), y(-502.0));
    path.quadraticBezierTo(x(160.0), y(-524.0), x(160.0), y(-556.0));
    path.quadraticBezierTo(x(160.0), y(-576.0), x(170.5), y(-593.5));
    path.quadraticBezierTo(x(181.0), y(-611.0), x(198.0), y(-622.0));
    path.lineTo(x(684.0), y(-913.0));
    path.quadraticBezierTo(x(702.0), y(-924.0), x(722.0), y(-918.5));
    path.quadraticBezierTo(x(742.0), y(-913.0), x(753.0), y(-895.0));
    path.quadraticBezierTo(x(764.0), y(-877.0), x(758.5), y(-857.5));
    path.quadraticBezierTo(x(753.0), y(-838.0), x(736.0), y(-827.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(724.0), y(-600.0));
    path.quadraticBezierTo(x(756.0), y(-600.0), x(778.0), y(-578.0));
    path.quadraticBezierTo(x(800.0), y(-556.0), x(800.0), y(-524.0));
    path.quadraticBezierTo(x(800.0), y(-506.0), x(795.5), y(-488.5));
    path.quadraticBezierTo(x(791.0), y(-471.0), x(778.0), y(-458.0));
    path.lineTo(x(539.0), y(-219.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
