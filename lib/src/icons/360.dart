import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 360 icon from Google Material Icons
class Mcon360 extends MconBase {
  const Mcon360({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon360> createState() => _Mcon360State();
}

class _Mcon360State extends MconBaseState<Mcon360> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon360Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon360Painter extends MconPainter {
  _Mcon360Painter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(304.0), y(-216.0));
    path.lineTo(x(374.0), y(-288.0));
    path.quadraticBezierTo(x(246.0), y(-305.0), x(163.0), y(-358.0));
    path.quadraticBezierTo(x(80.0), y(-411.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(195.5), y(-621.5));
    path.quadraticBezierTo(x(311.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(649.0), y(-680.0), x(764.5), y(-621.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-418.0), x(813.5), y(-369.0));
    path.quadraticBezierTo(x(747.0), y(-320.0), x(640.0), y(-296.0));
    path.lineTo(x(640.0), y(-378.0));
    path.quadraticBezierTo(x(717.0), y(-398.0), x(758.5), y(-427.5));
    path.quadraticBezierTo(x(800.0), y(-457.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-512.0), x(714.5), y(-556.0));
    path.quadraticBezierTo(x(629.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(331.0), y(-600.0), x(245.5), y(-556.0));
    path.quadraticBezierTo(x(160.0), y(-512.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-456.0), x(211.0), y(-422.5));
    path.quadraticBezierTo(x(262.0), y(-389.0), x(356.0), y(-372.0));
    path.lineTo(x(304.0), y(-424.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
