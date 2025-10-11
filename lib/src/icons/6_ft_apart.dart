import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 6_ft_apart icon from Google Material Icons
class Mcon6FtApart extends MconBase {
  const Mcon6FtApart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon6FtApart> createState() => _Mcon6FtApartState();
}

class _Mcon6FtApartState extends MconBaseState<Mcon6FtApart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon6FtApartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon6FtApartPainter extends MconPainter {
  _Mcon6FtApartPainter({
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
    path.moveTo(x(300.0), y(-80.0));
    path.quadraticBezierTo(x(292.0), y(-80.0), x(286.0), y(-86.0));
    path.quadraticBezierTo(x(280.0), y(-92.0), x(280.0), y(-100.0));
    path.lineTo(x(280.0), y(-220.0));
    path.quadraticBezierTo(x(280.0), y(-228.0), x(286.0), y(-234.0));
    path.quadraticBezierTo(x(292.0), y(-240.0), x(300.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-180.0));
    path.lineTo(x(380.0), y(-180.0));
    path.quadraticBezierTo(x(388.0), y(-180.0), x(394.0), y(-174.0));
    path.quadraticBezierTo(x(400.0), y(-168.0), x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-100.0));
    path.quadraticBezierTo(x(400.0), y(-92.0), x(394.0), y(-86.0));
    path.quadraticBezierTo(x(388.0), y(-80.0), x(380.0), y(-80.0));
    path.lineTo(x(300.0), y(-80.0));
    path.close();
    path.moveTo(x(460.0), y(-80.0));
    path.lineTo(x(460.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(500.0), y(-200.0));
    path.lineTo(x(500.0), y(-180.0));
    path.lineTo(x(540.0), y(-180.0));
    path.lineTo(x(540.0), y(-140.0));
    path.lineTo(x(500.0), y(-140.0));
    path.lineTo(x(500.0), y(-80.0));
    path.lineTo(x(460.0), y(-80.0));
    path.close();
    path.moveTo(x(620.0), y(-80.0));
    path.lineTo(x(620.0), y(-200.0));
    path.lineTo(x(580.0), y(-200.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(700.0), y(-240.0));
    path.lineTo(x(700.0), y(-200.0));
    path.lineTo(x(660.0), y(-200.0));
    path.lineTo(x(660.0), y(-80.0));
    path.lineTo(x(620.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-140.0));
    path.lineTo(x(320.0), y(-140.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(242.0), y(-478.0));
    path.lineTo(x(204.0), y(-440.0));
    path.lineTo(x(755.0), y(-440.0));
    path.lineTo(x(718.0), y(-478.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(718.0), y(-322.0));
    path.lineTo(x(756.0), y(-360.0));
    path.lineTo(x(205.0), y(-360.0));
    path.lineTo(x(242.0), y(-322.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-583.0));
    path.quadraticBezierTo(x(80.0), y(-607.0), x(93.0), y(-627.0));
    path.quadraticBezierTo(x(106.0), y(-647.0), x(129.0), y(-657.0));
    path.quadraticBezierTo(x(155.0), y(-668.0), x(182.5), y(-674.0));
    path.quadraticBezierTo(x(210.0), y(-680.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(270.0), y(-680.0), x(297.5), y(-674.0));
    path.quadraticBezierTo(x(325.0), y(-668.0), x(351.0), y(-657.0));
    path.quadraticBezierTo(x(374.0), y(-647.0), x(387.0), y(-627.0));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(400.0), y(-583.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-583.0));
    path.quadraticBezierTo(x(560.0), y(-607.0), x(573.0), y(-627.0));
    path.quadraticBezierTo(x(586.0), y(-647.0), x(609.0), y(-657.0));
    path.quadraticBezierTo(x(635.0), y(-668.0), x(662.5), y(-674.0));
    path.quadraticBezierTo(x(690.0), y(-680.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(750.0), y(-680.0), x(777.5), y(-674.0));
    path.quadraticBezierTo(x(805.0), y(-668.0), x(831.0), y(-657.0));
    path.quadraticBezierTo(x(854.0), y(-647.0), x(867.0), y(-627.0));
    path.quadraticBezierTo(x(880.0), y(-607.0), x(880.0), y(-583.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.quadraticBezierTo(x(207.0), y(-720.0), x(183.5), y(-743.5));
    path.quadraticBezierTo(x(160.0), y(-767.0), x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.quadraticBezierTo(x(273.0), y(-880.0), x(296.5), y(-856.5));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-767.0), x(296.5), y(-743.5));
    path.quadraticBezierTo(x(273.0), y(-720.0), x(240.0), y(-720.0));
    path.close();
    path.moveTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(687.0), y(-720.0), x(663.5), y(-743.5));
    path.quadraticBezierTo(x(640.0), y(-767.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(663.5), y(-856.5));
    path.quadraticBezierTo(x(687.0), y(-880.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(800.0), y(-767.0), x(776.5), y(-743.5));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(720.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
