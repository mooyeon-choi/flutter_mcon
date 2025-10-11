import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_pin icon from Google Material Icons
class MconPersonPin extends MconBase {
  const MconPersonPin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonPin> createState() => _MconPersonPinState();
}

class _MconPersonPinState extends MconBaseState<MconPersonPin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonPinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonPinPainter extends MconPainter {
  _MconPersonPinPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(760.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-286.0));
    path.quadraticBezierTo(x(254.0), y(-339.0), x(325.5), y(-369.5));
    path.quadraticBezierTo(x(397.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(563.0), y(-400.0), x(634.5), y(-369.5));
    path.quadraticBezierTo(x(706.0), y(-339.0), x(760.0), y(-286.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-286.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(538.0), y(-480.0), x(579.0), y(-521.0));
    path.quadraticBezierTo(x(620.0), y(-562.0), x(620.0), y(-620.0));
    path.quadraticBezierTo(x(620.0), y(-678.0), x(579.0), y(-719.0));
    path.quadraticBezierTo(x(538.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(422.0), y(-760.0), x(381.0), y(-719.0));
    path.quadraticBezierTo(x(340.0), y(-678.0), x(340.0), y(-620.0));
    path.quadraticBezierTo(x(340.0), y(-562.0), x(381.0), y(-521.0));
    path.quadraticBezierTo(x(422.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-250.0));
    path.quadraticBezierTo(x(638.0), y(-285.0), x(587.0), y(-302.5));
    path.quadraticBezierTo(x(536.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(424.0), y(-320.0), x(373.0), y(-302.5));
    path.quadraticBezierTo(x(322.0), y(-285.0), x(280.0), y(-250.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(455.0), y(-560.0), x(437.5), y(-577.5));
    path.quadraticBezierTo(x(420.0), y(-595.0), x(420.0), y(-620.0));
    path.quadraticBezierTo(x(420.0), y(-645.0), x(437.5), y(-662.5));
    path.quadraticBezierTo(x(455.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(505.0), y(-680.0), x(522.5), y(-662.5));
    path.quadraticBezierTo(x(540.0), y(-645.0), x(540.0), y(-620.0));
    path.quadraticBezierTo(x(540.0), y(-595.0), x(522.5), y(-577.5));
    path.quadraticBezierTo(x(505.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-543.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
