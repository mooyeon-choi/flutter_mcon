import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated urology icon from Google Material Icons
class MconUrology extends MconBase {
  const MconUrology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUrology> createState() => _MconUrologyState();
}

class _MconUrologyState extends MconBaseState<MconUrology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUrologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUrologyPainter extends MconPainter {
  _MconUrologyPainter({
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
    path.moveTo(x(360.0), y(-40.0));
    path.lineTo(x(360.0), y(-121.0));
    path.quadraticBezierTo(x(335.0), y(-126.0), x(317.0), y(-143.5));
    path.quadraticBezierTo(x(299.0), y(-161.0), x(294.0), y(-187.0));
    path.lineTo(x(281.0), y(-267.0));
    path.quadraticBezierTo(x(275.0), y(-304.0), x(299.0), y(-332.0));
    path.quadraticBezierTo(x(323.0), y(-360.0), x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-407.0));
    path.quadraticBezierTo(x(350.0), y(-403.0), x(340.5), y(-401.5));
    path.quadraticBezierTo(x(331.0), y(-400.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(220.0), y(-400.0), x(150.0), y(-470.0));
    path.quadraticBezierTo(x(80.0), y(-540.0), x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-780.0), x(150.0), y(-850.0));
    path.quadraticBezierTo(x(220.0), y(-920.0), x(320.0), y(-920.0));
    path.quadraticBezierTo(x(370.0), y(-920.0), x(405.0), y(-885.0));
    path.quadraticBezierTo(x(440.0), y(-850.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-750.0), x(405.0), y(-715.0));
    path.quadraticBezierTo(x(370.0), y(-680.0), x(320.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(348.5), y(-771.5));
    path.quadraticBezierTo(x(360.0), y(-783.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(348.5), y(-828.5));
    path.quadraticBezierTo(x(337.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(254.0), y(-840.0), x(207.0), y(-793.0));
    path.quadraticBezierTo(x(160.0), y(-746.0), x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-574.0), x(207.0), y(-527.0));
    path.quadraticBezierTo(x(254.0), y(-480.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(337.0), y(-480.0), x(348.5), y(-491.5));
    path.quadraticBezierTo(x(360.0), y(-503.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-537.0), x(348.5), y(-548.5));
    path.quadraticBezierTo(x(337.0), y(-560.0), x(320.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.quadraticBezierTo(x(370.0), y(-640.0), x(405.0), y(-605.0));
    path.quadraticBezierTo(x(440.0), y(-570.0), x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-570.0), x(555.0), y(-605.0));
    path.quadraticBezierTo(x(590.0), y(-640.0), x(640.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(623.0), y(-560.0), x(611.5), y(-548.5));
    path.quadraticBezierTo(x(600.0), y(-537.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-503.0), x(611.5), y(-491.5));
    path.quadraticBezierTo(x(623.0), y(-480.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(706.0), y(-480.0), x(753.0), y(-527.0));
    path.quadraticBezierTo(x(800.0), y(-574.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-746.0), x(753.0), y(-793.0));
    path.quadraticBezierTo(x(706.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(623.0), y(-840.0), x(611.5), y(-828.5));
    path.quadraticBezierTo(x(600.0), y(-817.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-783.0), x(611.5), y(-771.5));
    path.quadraticBezierTo(x(623.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(590.0), y(-680.0), x(555.0), y(-715.0));
    path.quadraticBezierTo(x(520.0), y(-750.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-850.0), x(555.0), y(-885.0));
    path.quadraticBezierTo(x(590.0), y(-920.0), x(640.0), y(-920.0));
    path.quadraticBezierTo(x(740.0), y(-920.0), x(810.0), y(-850.0));
    path.quadraticBezierTo(x(880.0), y(-780.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-640.0));
    path.quadraticBezierTo(x(880.0), y(-540.0), x(810.0), y(-470.0));
    path.quadraticBezierTo(x(740.0), y(-400.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(629.0), y(-400.0), x(619.5), y(-401.5));
    path.quadraticBezierTo(x(610.0), y(-403.0), x(600.0), y(-407.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(637.0), y(-360.0), x(661.0), y(-332.0));
    path.quadraticBezierTo(x(685.0), y(-304.0), x(679.0), y(-267.0));
    path.lineTo(x(666.0), y(-187.0));
    path.quadraticBezierTo(x(661.0), y(-161.0), x(643.0), y(-143.5));
    path.quadraticBezierTo(x(625.0), y(-126.0), x(600.0), y(-121.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(373.0), y(-200.0));
    path.lineTo(x(587.0), y(-200.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(373.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
