import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_off icon from Google Material Icons
class MconKeyboardOff extends MconBase {
  const MconKeyboardOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardOff> createState() => _MconKeyboardOffState();
}

class _MconKeyboardOffState extends MconBaseState<MconKeyboardOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardOffPainter extends MconPainter {
  _MconKeyboardOffPainter({
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
    path.moveTo(x(794.0), y(-59.0));
    path.lineTo(x(59.0), y(-794.0));
    path.lineTo(x(116.0), y(-851.0));
    path.lineTo(x(851.0), y(-116.0));
    path.lineTo(x(794.0), y(-59.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(567.0), y(-400.0));
    path.lineTo(x(647.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(856.0), y(-223.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(401.0), y(-680.0));
    path.lineTo(x(321.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-279.0));
    path.quadraticBezierTo(x(880.0), y(-262.0), x(873.5), y(-248.0));
    path.quadraticBezierTo(x(867.0), y(-234.0), x(856.0), y(-223.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(207.0), y(-760.0));
    path.lineTo(x(287.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(687.0), y(-280.0));
    path.lineTo(x(767.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(441.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-561.0));
    path.lineTo(x(441.0), y(-640.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-441.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(373.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
