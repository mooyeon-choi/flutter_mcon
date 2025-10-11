import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_1_25 icon from Google Material Icons
class MconSpeed125 extends MconBase {
  const MconSpeed125({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed125> createState() => _MconSpeed125State();
}

class _MconSpeed125State extends MconBaseState<MconSpeed125> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed125Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed125Painter extends MconPainter {
  _MconSpeed125Painter({
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
    path.moveTo(x(260.0), y(-280.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(340.0), y(-280.0));
    path.lineTo(x(260.0), y(-280.0));
    path.close();
    path.moveTo(x(660.0), y(-280.0));
    path.lineTo(x(660.0), y(-360.0));
    path.lineTo(x(820.0), y(-360.0));
    path.lineTo(x(820.0), y(-440.0));
    path.lineTo(x(660.0), y(-440.0));
    path.lineTo(x(660.0), y(-680.0));
    path.lineTo(x(900.0), y(-680.0));
    path.lineTo(x(900.0), y(-600.0));
    path.lineTo(x(740.0), y(-600.0));
    path.lineTo(x(740.0), y(-520.0));
    path.lineTo(x(820.0), y(-520.0));
    path.quadraticBezierTo(x(853.0), y(-520.0), x(876.5), y(-496.5));
    path.quadraticBezierTo(x(900.0), y(-473.0), x(900.0), y(-440.0));
    path.lineTo(x(900.0), y(-360.0));
    path.quadraticBezierTo(x(900.0), y(-327.0), x(876.5), y(-303.5));
    path.quadraticBezierTo(x(853.0), y(-280.0), x(820.0), y(-280.0));
    path.lineTo(x(660.0), y(-280.0));
    path.close();
    path.moveTo(x(380.0), y(-280.0));
    path.lineTo(x(380.0), y(-440.0));
    path.quadraticBezierTo(x(380.0), y(-473.0), x(403.5), y(-496.5));
    path.quadraticBezierTo(x(427.0), y(-520.0), x(460.0), y(-520.0));
    path.lineTo(x(540.0), y(-520.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(380.0), y(-680.0));
    path.lineTo(x(540.0), y(-680.0));
    path.quadraticBezierTo(x(573.0), y(-680.0), x(596.5), y(-656.5));
    path.quadraticBezierTo(x(620.0), y(-633.0), x(620.0), y(-600.0));
    path.lineTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(620.0), y(-487.0), x(596.5), y(-463.5));
    path.quadraticBezierTo(x(573.0), y(-440.0), x(540.0), y(-440.0));
    path.lineTo(x(460.0), y(-440.0));
    path.lineTo(x(460.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.lineTo(x(620.0), y(-280.0));
    path.lineTo(x(380.0), y(-280.0));
    path.close();
    path.moveTo(x(140.0), y(-280.0));
    path.lineTo(x(140.0), y(-600.0));
    path.lineTo(x(60.0), y(-600.0));
    path.lineTo(x(60.0), y(-680.0));
    path.lineTo(x(220.0), y(-680.0));
    path.lineTo(x(220.0), y(-280.0));
    path.lineTo(x(140.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
