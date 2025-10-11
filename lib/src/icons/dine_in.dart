import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dine_in icon from Google Material Icons
class MconDineIn extends MconBase {
  const MconDineIn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDineIn> createState() => _MconDineInState();
}

class _MconDineInState extends MconBaseState<MconDineIn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDineInPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDineInPainter extends MconPainter {
  _MconDineInPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(247.0), y(-720.0), x(223.5), y(-743.5));
    path.quadraticBezierTo(x(200.0), y(-767.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(313.0), y(-880.0), x(336.5), y(-856.5));
    path.quadraticBezierTo(x(360.0), y(-833.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-767.0), x(336.5), y(-743.5));
    path.quadraticBezierTo(x(313.0), y(-720.0), x(280.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(247.0), y(-280.0), x(223.5), y(-303.5));
    path.quadraticBezierTo(x(200.0), y(-327.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-596.0));
    path.quadraticBezierTo(x(200.0), y(-631.0), x(224.0), y(-655.5));
    path.quadraticBezierTo(x(248.0), y(-680.0), x(282.0), y(-680.0));
    path.quadraticBezierTo(x(301.0), y(-680.0), x(317.5), y(-672.0));
    path.quadraticBezierTo(x(334.0), y(-664.0), x(346.0), y(-650.0));
    path.quadraticBezierTo(x(391.0), y(-601.0), x(442.5), y(-560.5));
    path.quadraticBezierTo(x(494.0), y(-520.0), x(560.0), y(-520.0));
    path.lineTo(x(614.0), y(-520.0));
    path.quadraticBezierTo(x(589.0), y(-537.0), x(574.5), y(-562.5));
    path.quadraticBezierTo(x(560.0), y(-588.0), x(560.0), y(-620.0));
    path.lineTo(x(801.0), y(-620.0));
    path.quadraticBezierTo(x(801.0), y(-588.0), x(786.5), y(-562.5));
    path.quadraticBezierTo(x(772.0), y(-537.0), x(747.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(507.0), y(-440.0), x(453.0), y(-463.0));
    path.quadraticBezierTo(x(399.0), y(-486.0), x(360.0), y(-518.0));
    path.lineTo(x(360.0), y(-380.0));
    path.lineTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(513.0), y(-380.0), x(536.5), y(-356.5));
    path.quadraticBezierTo(x(560.0), y(-333.0), x(560.0), y(-300.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
