import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sensors_krx_off icon from Google Material Icons
class MconSensorsKrxOff extends MconBase {
  const MconSensorsKrxOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSensorsKrxOff> createState() => _MconSensorsKrxOffState();
}

class _MconSensorsKrxOffState extends MconBaseState<MconSensorsKrxOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSensorsKrxOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSensorsKrxOffPainter extends MconPainter {
  _MconSensorsKrxOffPainter({
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
    path.moveTo(x(148.0), y(-257.0));
    path.quadraticBezierTo(x(116.0), y(-305.0), x(98.0), y(-361.5));
    path.quadraticBezierTo(x(80.0), y(-418.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-543.0), x(98.0), y(-599.0));
    path.quadraticBezierTo(x(116.0), y(-655.0), x(148.0), y(-703.0));
    path.lineTo(x(215.0), y(-659.0));
    path.quadraticBezierTo(x(189.0), y(-621.0), x(174.5), y(-575.5));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(174.5), y(-385.0));
    path.quadraticBezierTo(x(189.0), y(-340.0), x(215.0), y(-302.0));
    path.lineTo(x(148.0), y(-257.0));
    path.close();
    path.moveTo(x(697.0), y(-379.0));
    path.lineTo(x(635.0), y(-441.0));
    path.quadraticBezierTo(x(637.0), y(-451.0), x(638.5), y(-460.5));
    path.quadraticBezierTo(x(640.0), y(-470.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(470.0), y(-640.0), x(460.5), y(-638.5));
    path.quadraticBezierTo(x(451.0), y(-637.0), x(441.0), y(-635.0));
    path.lineTo(x(379.0), y(-697.0));
    path.quadraticBezierTo(x(402.0), y(-708.0), x(427.5), y(-714.0));
    path.quadraticBezierTo(x(453.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-453.0), x(714.0), y(-427.5));
    path.quadraticBezierTo(x(708.0), y(-402.0), x(697.0), y(-379.0));
    path.close();
    path.moveTo(x(814.0), y(-262.0));
    path.lineTo(x(756.0), y(-320.0));
    path.quadraticBezierTo(x(777.0), y(-355.0), x(788.5), y(-395.0));
    path.quadraticBezierTo(x(800.0), y(-435.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(785.5), y(-575.5));
    path.quadraticBezierTo(x(771.0), y(-621.0), x(745.0), y(-659.0));
    path.lineTo(x(811.0), y(-703.0));
    path.quadraticBezierTo(x(843.0), y(-655.0), x(861.5), y(-599.0));
    path.quadraticBezierTo(x(880.0), y(-543.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-420.0), x(862.5), y(-365.0));
    path.quadraticBezierTo(x(845.0), y(-310.0), x(814.0), y(-262.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(491.0), y(-320.0), x(501.5), y(-321.5));
    path.quadraticBezierTo(x(512.0), y(-323.0), x(522.0), y(-326.0));
    path.lineTo(x(326.0), y(-522.0));
    path.quadraticBezierTo(x(323.0), y(-512.0), x(321.5), y(-501.5));
    path.quadraticBezierTo(x(320.0), y(-491.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(584.0), y(-264.0));
    path.quadraticBezierTo(x(561.0), y(-253.0), x(534.5), y(-246.5));
    path.quadraticBezierTo(x(508.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-508.0), x(246.5), y(-534.5));
    path.quadraticBezierTo(x(253.0), y(-561.0), x(264.0), y(-584.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(536.0), y(-540.0));
    path.close();
    path.moveTo(x(426.0), y(-421.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
