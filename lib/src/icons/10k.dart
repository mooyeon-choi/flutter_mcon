import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 10k icon from Google Material Icons
class Mcon10k extends MconBase {
  const Mcon10k({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon10k> createState() => _Mcon10kState();
}

class _Mcon10kState extends MconBaseState<Mcon10k> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon10kPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon10kPainter extends MconPainter {
  _Mcon10kPainter({
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
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(300.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-540.0));
    path.lineTo(x(240.0), y(-540.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(380.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-371.5));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(508.5), y(-588.5));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(480.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.quadraticBezierTo(x(363.0), y(-600.0), x(351.5), y(-588.5));
    path.quadraticBezierTo(x(340.0), y(-577.0), x(340.0), y(-560.0));
    path.lineTo(x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-383.0), x(351.5), y(-371.5));
    path.quadraticBezierTo(x(363.0), y(-360.0), x(380.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-420.0));
    path.lineTo(x(400.0), y(-540.0));
    path.lineTo(x(460.0), y(-540.0));
    path.lineTo(x(460.0), y(-420.0));
    path.lineTo(x(400.0), y(-420.0));
    path.close();
    path.moveTo(x(557.0), y(-360.0));
    path.lineTo(x(617.0), y(-360.0));
    path.lineTo(x(617.0), y(-450.0));
    path.lineTo(x(687.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(667.0), y(-480.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(687.0), y(-600.0));
    path.lineTo(x(617.0), y(-510.0));
    path.lineTo(x(617.0), y(-600.0));
    path.lineTo(x(557.0), y(-600.0));
    path.lineTo(x(557.0), y(-360.0));
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
