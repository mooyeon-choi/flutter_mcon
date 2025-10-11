import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated switch_account icon from Google Material Icons
class MconSwitchAccount extends MconBase {
  const MconSwitchAccount({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwitchAccount> createState() => _MconSwitchAccountState();
}

class _MconSwitchAccountState extends MconBaseState<MconSwitchAccount> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwitchAccountPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwitchAccountPainter extends MconPainter {
  _MconSwitchAccountPainter({
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
    path.moveTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(610.0), y(-520.0), x(645.0), y(-555.0));
    path.quadraticBezierTo(x(680.0), y(-590.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-690.0), x(645.0), y(-725.0));
    path.quadraticBezierTo(x(610.0), y(-760.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(510.0), y(-760.0), x(475.0), y(-725.0));
    path.quadraticBezierTo(x(440.0), y(-690.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-590.0), x(475.0), y(-555.0));
    path.quadraticBezierTo(x(510.0), y(-520.0), x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(320.0), y(-330.0));
    path.quadraticBezierTo(x(365.0), y(-383.0), x(428.0), y(-411.5));
    path.quadraticBezierTo(x(491.0), y(-440.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(629.0), y(-440.0), x(692.0), y(-411.5));
    path.quadraticBezierTo(x(755.0), y(-383.0), x(800.0), y(-330.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-330.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(531.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(531.5), y(-668.5));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(577.0), y(-680.0), x(588.5), y(-668.5));
    path.quadraticBezierTo(x(600.0), y(-657.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-623.0), x(588.5), y(-611.5));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(560.0), y(-600.0));
    path.close();
    path.moveTo(x(428.0), y(-320.0));
    path.lineTo(x(692.0), y(-320.0));
    path.quadraticBezierTo(x(663.0), y(-340.0), x(629.0), y(-350.0));
    path.quadraticBezierTo(x(595.0), y(-360.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(525.0), y(-360.0), x(491.0), y(-350.0));
    path.quadraticBezierTo(x(457.0), y(-340.0), x(428.0), y(-320.0));
    path.close();
    path.moveTo(x(560.0), y(-565.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
