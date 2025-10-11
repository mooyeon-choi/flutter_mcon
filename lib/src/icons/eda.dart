import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eda icon from Google Material Icons
class MconEda extends MconBase {
  const MconEda({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEda> createState() => _MconEdaState();
}

class _MconEdaState extends MconBaseState<MconEda> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEdaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEdaPainter extends MconPainter {
  _MconEdaPainter({
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
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-840.0));
    path.quadraticBezierTo(x(280.0), y(-857.0), x(291.5), y(-868.5));
    path.quadraticBezierTo(x(303.0), y(-880.0), x(320.0), y(-880.0));
    path.quadraticBezierTo(x(337.0), y(-880.0), x(348.5), y(-868.5));
    path.quadraticBezierTo(x(360.0), y(-857.0), x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(440.0), y(-897.0), x(451.5), y(-908.5));
    path.quadraticBezierTo(x(463.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(497.0), y(-920.0), x(508.5), y(-908.5));
    path.quadraticBezierTo(x(520.0), y(-897.0), x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-317.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-817.0), x(611.5), y(-828.5));
    path.quadraticBezierTo(x(623.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(657.0), y(-840.0), x(668.5), y(-828.5));
    path.quadraticBezierTo(x(680.0), y(-817.0), x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-364.0));
    path.lineTo(x(600.0), y(-317.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(547.0), y(-120.0));
    path.quadraticBezierTo(x(555.0), y(-120.0), x(562.0), y(-123.5));
    path.quadraticBezierTo(x(569.0), y(-127.0), x(575.0), y(-132.0));
    path.lineTo(x(757.0), y(-314.0));
    path.lineTo(x(470.0), y(-147.0));
    path.lineTo(x(340.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(214.0), y(-40.0), x(167.0), y(-87.0));
    path.quadraticBezierTo(x(120.0), y(-134.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(380.0), y(-400.0));
    path.lineTo(x(490.0), y(-253.0));
    path.lineTo(x(680.0), y(-364.0));
    path.lineTo(x(770.0), y(-416.0));
    path.quadraticBezierTo(x(791.0), y(-428.0), x(814.5), y(-426.5));
    path.quadraticBezierTo(x(838.0), y(-425.0), x(858.0), y(-411.0));
    path.lineTo(x(921.0), y(-364.0));
    path.lineTo(x(632.0), y(-75.0));
    path.quadraticBezierTo(x(615.0), y(-58.0), x(593.0), y(-49.0));
    path.quadraticBezierTo(x(571.0), y(-40.0), x(547.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-777.0), x(131.5), y(-788.5));
    path.quadraticBezierTo(x(143.0), y(-800.0), x(160.0), y(-800.0));
    path.quadraticBezierTo(x(177.0), y(-800.0), x(188.5), y(-788.5));
    path.quadraticBezierTo(x(200.0), y(-777.0), x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(575.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
