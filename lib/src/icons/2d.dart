import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 2d icon from Google Material Icons
class Mcon2d extends MconBase {
  const Mcon2d({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon2d> createState() => _Mcon2dState();
}

class _Mcon2dState extends MconBaseState<Mcon2d> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon2dPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon2dPainter extends MconPainter {
  _Mcon2dPainter({
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
    path.moveTo(x(260.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(320.0), y(-420.0));
    path.lineTo(x(320.0), y(-460.0));
    path.lineTo(x(400.0), y(-460.0));
    path.quadraticBezierTo(x(417.0), y(-460.0), x(428.5), y(-471.5));
    path.quadraticBezierTo(x(440.0), y(-483.0), x(440.0), y(-500.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(428.5), y(-588.5));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(400.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(380.0), y(-540.0));
    path.lineTo(x(380.0), y(-500.0));
    path.lineTo(x(300.0), y(-500.0));
    path.quadraticBezierTo(x(283.0), y(-500.0), x(271.5), y(-488.5));
    path.quadraticBezierTo(x(260.0), y(-477.0), x(260.0), y(-460.0));
    path.lineTo(x(260.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(697.0), y(-360.0), x(708.5), y(-371.5));
    path.quadraticBezierTo(x(720.0), y(-383.0), x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(708.5), y(-588.5));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-420.0));
    path.lineTo(x(580.0), y(-540.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(660.0), y(-420.0));
    path.lineTo(x(580.0), y(-420.0));
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
