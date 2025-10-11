import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated iron icon from Google Material Icons
class MconIron extends MconBase {
  const MconIron({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIron> createState() => _MconIronState();
}

class _MconIronState extends MconBaseState<MconIron> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIronPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIronPainter extends MconPainter {
  _MconIronPainter({
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
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-426.0), x(127.0), y(-473.0));
    path.quadraticBezierTo(x(174.0), y(-520.0), x(240.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(588.5), y(-588.5));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(560.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.quadraticBezierTo(x(383.0), y(-600.0), x(371.5), y(-588.5));
    path.quadraticBezierTo(x(360.0), y(-577.0), x(360.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-610.0), x(315.0), y(-645.0));
    path.quadraticBezierTo(x(350.0), y(-680.0), x(400.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(610.0), y(-680.0), x(645.0), y(-645.0));
    path.quadraticBezierTo(x(680.0), y(-610.0), x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(697.0), y(-400.0), x(708.5), y(-411.5));
    path.quadraticBezierTo(x(720.0), y(-423.0), x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-650.0), x(755.0), y(-685.0));
    path.quadraticBezierTo(x(790.0), y(-720.0), x(840.0), y(-720.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(823.0), y(-640.0), x(811.5), y(-628.5));
    path.quadraticBezierTo(x(800.0), y(-617.0), x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-390.0), x(765.0), y(-355.0));
    path.quadraticBezierTo(x(730.0), y(-320.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.quadraticBezierTo(x(207.0), y(-440.0), x(183.5), y(-416.5));
    path.quadraticBezierTo(x(160.0), y(-393.0), x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
