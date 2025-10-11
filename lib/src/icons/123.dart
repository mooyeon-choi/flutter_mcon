import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 123 icon from Google Material Icons
class Mcon123 extends MconBase {
  const Mcon123({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon123> createState() => _Mcon123State();
}

class _Mcon123State extends MconBaseState<Mcon123> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon123Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon123Painter extends MconPainter {
  _Mcon123Painter({
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
    path.moveTo(x(220.0), y(-360.0));
    path.lineTo(x(220.0), y(-540.0));
    path.lineTo(x(160.0), y(-540.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(220.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-460.0));
    path.quadraticBezierTo(x(360.0), y(-477.0), x(371.5), y(-488.5));
    path.quadraticBezierTo(x(383.0), y(-500.0), x(400.0), y(-500.0));
    path.lineTo(x(480.0), y(-500.0));
    path.lineTo(x(480.0), y(-540.0));
    path.lineTo(x(360.0), y(-540.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(500.0), y(-600.0));
    path.quadraticBezierTo(x(517.0), y(-600.0), x(528.5), y(-588.5));
    path.quadraticBezierTo(x(540.0), y(-577.0), x(540.0), y(-560.0));
    path.lineTo(x(540.0), y(-500.0));
    path.quadraticBezierTo(x(540.0), y(-483.0), x(528.5), y(-471.5));
    path.quadraticBezierTo(x(517.0), y(-460.0), x(500.0), y(-460.0));
    path.lineTo(x(420.0), y(-460.0));
    path.lineTo(x(420.0), y(-420.0));
    path.lineTo(x(540.0), y(-420.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-420.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(720.0), y(-460.0));
    path.lineTo(x(640.0), y(-460.0));
    path.lineTo(x(640.0), y(-500.0));
    path.lineTo(x(720.0), y(-500.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(600.0), y(-540.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(740.0), y(-600.0));
    path.quadraticBezierTo(x(757.0), y(-600.0), x(768.5), y(-588.5));
    path.quadraticBezierTo(x(780.0), y(-577.0), x(780.0), y(-560.0));
    path.lineTo(x(780.0), y(-400.0));
    path.quadraticBezierTo(x(780.0), y(-383.0), x(768.5), y(-371.5));
    path.quadraticBezierTo(x(757.0), y(-360.0), x(740.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
