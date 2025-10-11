import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thunderstorm icon from Google Material Icons
class MconThunderstorm extends MconBase {
  const MconThunderstorm({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThunderstorm> createState() => _MconThunderstormState();
}

class _MconThunderstormState extends MconBaseState<MconThunderstorm> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThunderstormPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThunderstormPainter extends MconPainter {
  _MconThunderstormPainter({
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
    path.moveTo(x(300.0), y(-40.0));
    path.lineTo(x(336.0), y(-140.0));
    path.lineTo(x(260.0), y(-140.0));
    path.lineTo(x(310.0), y(-280.0));
    path.lineTo(x(410.0), y(-280.0));
    path.lineTo(x(367.0), y(-180.0));
    path.lineTo(x(450.0), y(-180.0));
    path.lineTo(x(340.0), y(-40.0));
    path.lineTo(x(300.0), y(-40.0));
    path.close();
    path.moveTo(x(570.0), y(-80.0));
    path.lineTo(x(598.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(563.0), y(-280.0));
    path.lineTo(x(663.0), y(-280.0));
    path.lineTo(x(628.0), y(-200.0));
    path.lineTo(x(710.0), y(-200.0));
    path.lineTo(x(610.0), y(-80.0));
    path.lineTo(x(570.0), y(-80.0));
    path.close();
    path.moveTo(x(300.0), y(-320.0));
    path.quadraticBezierTo(x(209.0), y(-320.0), x(144.5), y(-384.5));
    path.quadraticBezierTo(x(80.0), y(-449.0), x(80.0), y(-540.0));
    path.quadraticBezierTo(x(80.0), y(-623.0), x(135.0), y(-685.0));
    path.quadraticBezierTo(x(190.0), y(-747.0), x(271.0), y(-758.0));
    path.quadraticBezierTo(x(303.0), y(-815.0), x(358.5), y(-847.5));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(570.0), y(-880.0), x(636.5), y(-822.5));
    path.quadraticBezierTo(x(703.0), y(-765.0), x(717.0), y(-679.0));
    path.quadraticBezierTo(x(786.0), y(-673.0), x(833.0), y(-622.0));
    path.quadraticBezierTo(x(880.0), y(-571.0), x(880.0), y(-500.0));
    path.quadraticBezierTo(x(880.0), y(-425.0), x(827.5), y(-372.5));
    path.quadraticBezierTo(x(775.0), y(-320.0), x(700.0), y(-320.0));
    path.lineTo(x(300.0), y(-320.0));
    path.close();
    path.moveTo(x(300.0), y(-400.0));
    path.lineTo(x(700.0), y(-400.0));
    path.quadraticBezierTo(x(742.0), y(-400.0), x(771.0), y(-429.0));
    path.quadraticBezierTo(x(800.0), y(-458.0), x(800.0), y(-500.0));
    path.quadraticBezierTo(x(800.0), y(-542.0), x(771.0), y(-571.0));
    path.quadraticBezierTo(x(742.0), y(-600.0), x(700.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-706.0), x(593.0), y(-753.0));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(432.0), y(-800.0), x(392.5), y(-774.0));
    path.quadraticBezierTo(x(353.0), y(-748.0), x(333.0), y(-704.0));
    path.lineTo(x(323.0), y(-680.0));
    path.lineTo(x(298.0), y(-680.0));
    path.quadraticBezierTo(x(241.0), y(-678.0), x(200.5), y(-637.5));
    path.quadraticBezierTo(x(160.0), y(-597.0), x(160.0), y(-540.0));
    path.quadraticBezierTo(x(160.0), y(-482.0), x(201.0), y(-441.0));
    path.quadraticBezierTo(x(242.0), y(-400.0), x(300.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
