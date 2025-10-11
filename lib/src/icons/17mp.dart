import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 17mp icon from Google Material Icons
class Mcon17mp extends MconBase {
  const Mcon17mp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon17mp> createState() => _Mcon17mpState();
}

class _Mcon17mpState extends MconBaseState<Mcon17mp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon17mpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon17mpPainter extends MconPainter {
  _Mcon17mpPainter({
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
    path.moveTo(x(340.0), y(-500.0));
    path.lineTo(x(400.0), y(-500.0));
    path.lineTo(x(400.0), y(-740.0));
    path.lineTo(x(280.0), y(-740.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(340.0), y(-680.0));
    path.lineTo(x(340.0), y(-500.0));
    path.close();
    path.moveTo(x(530.0), y(-500.0));
    path.lineTo(x(600.0), y(-500.0));
    path.lineTo(x(658.0), y(-688.0));
    path.quadraticBezierTo(x(664.0), y(-708.0), x(652.0), y(-724.0));
    path.quadraticBezierTo(x(640.0), y(-740.0), x(620.0), y(-740.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(584.0), y(-680.0));
    path.lineTo(x(530.0), y(-500.0));
    path.close();
    path.moveTo(x(240.0), y(-220.0));
    path.lineTo(x(300.0), y(-220.0));
    path.lineTo(x(300.0), y(-400.0));
    path.lineTo(x(340.0), y(-400.0));
    path.lineTo(x(340.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-220.0));
    path.lineTo(x(500.0), y(-220.0));
    path.lineTo(x(500.0), y(-420.0));
    path.quadraticBezierTo(x(500.0), y(-437.0), x(488.5), y(-448.5));
    path.quadraticBezierTo(x(477.0), y(-460.0), x(460.0), y(-460.0));
    path.lineTo(x(280.0), y(-460.0));
    path.quadraticBezierTo(x(263.0), y(-460.0), x(251.5), y(-448.5));
    path.quadraticBezierTo(x(240.0), y(-437.0), x(240.0), y(-420.0));
    path.lineTo(x(240.0), y(-220.0));
    path.close();
    path.moveTo(x(540.0), y(-220.0));
    path.lineTo(x(600.0), y(-220.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(697.0), y(-280.0), x(708.5), y(-291.5));
    path.quadraticBezierTo(x(720.0), y(-303.0), x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-420.0));
    path.quadraticBezierTo(x(720.0), y(-437.0), x(708.5), y(-448.5));
    path.quadraticBezierTo(x(697.0), y(-460.0), x(680.0), y(-460.0));
    path.lineTo(x(540.0), y(-460.0));
    path.lineTo(x(540.0), y(-220.0));
    path.close();
    path.moveTo(x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(660.0), y(-400.0));
    path.lineTo(x(660.0), y(-340.0));
    path.lineTo(x(600.0), y(-340.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
