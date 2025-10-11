import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wb_twilight icon from Google Material Icons
class MconWbTwilight extends MconBase {
  const MconWbTwilight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWbTwilight> createState() => _MconWbTwilightState();
}

class _MconWbTwilightState extends MconBaseState<MconWbTwilight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWbTwilightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWbTwilightPainter extends MconPainter {
  _MconWbTwilightPainter({
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
    path.moveTo(x(734.0), y(-556.0));
    path.lineTo(x(678.0), y(-614.0));
    path.lineTo(x(764.0), y(-698.0));
    path.lineTo(x(820.0), y(-642.0));
    path.lineTo(x(734.0), y(-556.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.close();
    path.moveTo(x(226.0), y(-558.0));
    path.lineTo(x(142.0), y(-644.0));
    path.lineTo(x(198.0), y(-700.0));
    path.lineTo(x(284.0), y(-614.0));
    path.lineTo(x(226.0), y(-558.0));
    path.close();
    path.moveTo(x(297.0), y(-400.0));
    path.lineTo(x(663.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-454.0), x(591.0), y(-487.0));
    path.quadraticBezierTo(x(542.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(418.0), y(-520.0), x(369.0), y(-487.0));
    path.quadraticBezierTo(x(320.0), y(-454.0), x(297.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-437.0), x(281.5), y(-518.5));
    path.quadraticBezierTo(x(363.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(597.0), y(-600.0), x(678.5), y(-518.5));
    path.quadraticBezierTo(x(760.0), y(-437.0), x(760.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
