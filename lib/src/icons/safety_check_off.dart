import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated safety_check_off icon from Google Material Icons
class MconSafetyCheckOff extends MconBase {
  const MconSafetyCheckOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSafetyCheckOff> createState() => _MconSafetyCheckOffState();
}

class _MconSafetyCheckOffState extends MconBaseState<MconSafetyCheckOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSafetyCheckOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSafetyCheckOffPainter extends MconPainter {
  _MconSafetyCheckOffPainter({
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
    path.moveTo(x(666.0), y(-406.0));
    path.quadraticBezierTo(x(673.0), y(-423.0), x(676.5), y(-441.5));
    path.quadraticBezierTo(x(680.0), y(-460.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(460.0), y(-680.0), x(442.0), y(-676.5));
    path.quadraticBezierTo(x(424.0), y(-673.0), x(407.0), y(-666.0));
    path.lineTo(x(666.0), y(-406.0));
    path.close();
    path.moveTo(x(754.0), y(-318.0));
    path.lineTo(x(694.0), y(-380.0));
    path.quadraticBezierTo(x(706.0), y(-412.0), x(713.0), y(-446.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(334.0), y(-740.0));
    path.lineTo(x(272.0), y(-802.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-465.0), x(788.5), y(-415.0));
    path.quadraticBezierTo(x(777.0), y(-365.0), x(754.0), y(-318.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(662.0), y(-186.0));
    path.quadraticBezierTo(x(624.0), y(-147.0), x(577.5), y(-120.5));
    path.quadraticBezierTo(x(531.0), y(-94.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-688.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(423.0), y(-425.0));
    path.close();
    path.moveTo(x(514.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-164.0));
    path.quadraticBezierTo(x(515.0), y(-175.0), x(547.0), y(-195.0));
    path.quadraticBezierTo(x(579.0), y(-215.0), x(606.0), y(-242.0));
    path.lineTo(x(554.0), y(-294.0));
    path.quadraticBezierTo(x(537.0), y(-287.0), x(518.5), y(-283.5));
    path.quadraticBezierTo(x(500.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-500.0), x(283.5), y(-518.5));
    path.quadraticBezierTo(x(287.0), y(-537.0), x(294.0), y(-554.0));
    path.lineTo(x(240.0), y(-608.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
