import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sunny icon from Google Material Icons
class MconSunny extends MconBase {
  const MconSunny({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSunny> createState() => _MconSunnyState();
}

class _MconSunnyState extends MconBaseState<MconSunny> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSunnyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSunnyPainter extends MconPainter {
  _MconSunnyPainter({
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
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(706.0), y(-650.0));
    path.lineTo(x(651.0), y(-705.0));
    path.lineTo(x(763.0), y(-820.0));
    path.lineTo(x(819.0), y(-763.0));
    path.lineTo(x(706.0), y(-650.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(254.0), y(-652.0));
    path.lineTo(x(140.0), y(-763.0));
    path.lineTo(x(197.0), y(-819.0));
    path.lineTo(x(310.0), y(-706.0));
    path.lineTo(x(254.0), y(-652.0));
    path.close();
    path.moveTo(x(762.0), y(-140.0));
    path.lineTo(x(651.0), y(-255.0));
    path.lineTo(x(705.0), y(-309.0));
    path.lineTo(x(819.0), y(-199.0));
    path.lineTo(x(762.0), y(-140.0));
    path.close();
    path.moveTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.close();
    path.moveTo(x(197.0), y(-140.0));
    path.lineTo(x(141.0), y(-197.0));
    path.lineTo(x(253.0), y(-309.0));
    path.lineTo(x(282.0), y(-282.0));
    path.lineTo(x(311.0), y(-254.0));
    path.lineTo(x(197.0), y(-140.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
