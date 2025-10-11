import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_hand_left icon from Google Material Icons
class MconMobileHandLeft extends MconBase {
  const MconMobileHandLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileHandLeft> createState() => _MconMobileHandLeftState();
}

class _MconMobileHandLeftState extends MconBaseState<MconMobileHandLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileHandLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileHandLeftPainter extends MconPainter {
  _MconMobileHandLeftPainter({
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
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-428.0));
    path.lineTo(x(720.0), y(-389.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(323.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(214.0), y(-40.0), x(167.0), y(-87.0));
    path.quadraticBezierTo(x(120.0), y(-134.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-586.0), x(167.0), y(-633.0));
    path.quadraticBezierTo(x(214.0), y(-680.0), x(280.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-325.0));
    path.lineTo(x(476.0), y(-383.0));
    path.quadraticBezierTo(x(499.0), y(-395.0), x(525.0), y(-390.5));
    path.quadraticBezierTo(x(551.0), y(-386.0), x(569.0), y(-368.0));
    path.lineTo(x(614.0), y(-322.0));
    path.lineTo(x(412.0), y(-80.0));
    path.quadraticBezierTo(x(395.0), y(-61.0), x(372.0), y(-50.5));
    path.quadraticBezierTo(x(349.0), y(-40.0), x(323.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(412.0), y(-80.0));
    path.lineTo(x(479.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(540.0), y(-680.0));
    path.quadraticBezierTo(x(557.0), y(-680.0), x(568.5), y(-691.5));
    path.quadraticBezierTo(x(580.0), y(-703.0), x(580.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-737.0), x(568.5), y(-748.5));
    path.quadraticBezierTo(x(557.0), y(-760.0), x(540.0), y(-760.0));
    path.quadraticBezierTo(x(523.0), y(-760.0), x(511.5), y(-748.5));
    path.quadraticBezierTo(x(500.0), y(-737.0), x(500.0), y(-720.0));
    path.quadraticBezierTo(x(500.0), y(-703.0), x(511.5), y(-691.5));
    path.quadraticBezierTo(x(523.0), y(-680.0), x(540.0), y(-680.0));
    path.close();
    path.moveTo(x(492.0), y(-302.0));
    path.lineTo(x(280.0), y(-195.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(247.0), y(-600.0), x(223.5), y(-576.5));
    path.quadraticBezierTo(x(200.0), y(-553.0), x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-166.0), x(223.5), y(-143.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(280.0), y(-120.0));
    path.lineTo(x(323.0), y(-120.0));
    path.quadraticBezierTo(x(332.0), y(-120.0), x(340.0), y(-123.5));
    path.quadraticBezierTo(x(348.0), y(-127.0), x(354.0), y(-134.0));
    path.lineTo(x(492.0), y(-302.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
