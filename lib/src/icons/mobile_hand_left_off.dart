import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_hand_left_off icon from Google Material Icons
class MconMobileHandLeftOff extends MconBase {
  const MconMobileHandLeftOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileHandLeftOff> createState() =>
      _MconMobileHandLeftOffState();
}

class _MconMobileHandLeftOffState extends MconBaseState<MconMobileHandLeftOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileHandLeftOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileHandLeftOffPainter extends MconPainter {
  _MconMobileHandLeftOffPainter({
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
    path.moveTo(x(800.0), y(-272.0));
    path.lineTo(x(720.0), y(-352.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-712.0));
    path.lineTo(x(280.0), y(-792.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-272.0));
    path.close();
    path.moveTo(x(360.0), y(-325.0));
    path.lineTo(x(467.0), y(-379.0));
    path.lineTo(x(360.0), y(-488.0));
    path.lineTo(x(360.0), y(-325.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(758.0), y(-89.0));
    path.quadraticBezierTo(x(750.0), y(-84.0), x(740.5), y(-82.0));
    path.quadraticBezierTo(x(731.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(412.0), y(-80.0));
    path.lineTo(x(479.0), y(-160.0));
    path.lineTo(x(687.0), y(-160.0));
    path.lineTo(x(574.0), y(-274.0));
    path.lineTo(x(412.0), y(-80.0));
    path.quadraticBezierTo(x(395.0), y(-61.0), x(372.0), y(-50.5));
    path.quadraticBezierTo(x(349.0), y(-40.0), x(323.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(214.0), y(-40.0), x(167.0), y(-87.0));
    path.quadraticBezierTo(x(120.0), y(-134.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-562.0), x(140.0), y(-597.0));
    path.quadraticBezierTo(x(160.0), y(-632.0), x(193.0), y(-654.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(540.0), y(-576.0));
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(323.0), y(-120.0));
    path.quadraticBezierTo(x(332.0), y(-120.0), x(340.0), y(-123.5));
    path.quadraticBezierTo(x(348.0), y(-127.0), x(354.0), y(-134.0));
    path.lineTo(x(492.0), y(-302.0));
    path.lineTo(x(280.0), y(-195.0));
    path.lineTo(x(280.0), y(-568.0));
    path.lineTo(x(253.0), y(-595.0));
    path.quadraticBezierTo(x(230.0), y(-587.0), x(215.0), y(-566.5));
    path.quadraticBezierTo(x(200.0), y(-546.0), x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-166.0), x(223.5), y(-143.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(687.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
