import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated step_over icon from Google Material Icons
class MconStepOver extends MconBase {
  const MconStepOver({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStepOver> createState() => _MconStepOverState();
}

class _MconStepOverState extends MconBaseState<MconStepOver> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStepOverPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStepOverPainter extends MconPainter {
  _MconStepOverPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(430.0), y(-200.0), x(395.0), y(-235.0));
    path.quadraticBezierTo(x(360.0), y(-270.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-370.0), x(395.0), y(-405.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(530.0), y(-440.0), x(565.0), y(-405.0));
    path.quadraticBezierTo(x(600.0), y(-370.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-270.0), x(565.0), y(-235.0));
    path.quadraticBezierTo(x(530.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(163.0), y(-480.0));
    path.quadraticBezierTo(x(177.0), y(-599.0), x(267.0), y(-679.5));
    path.quadraticBezierTo(x(357.0), y(-760.0), x(479.0), y(-760.0));
    path.quadraticBezierTo(x(552.0), y(-760.0), x(614.0), y(-730.5));
    path.quadraticBezierTo(x(676.0), y(-701.0), x(720.0), y(-650.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(688.0), y(-560.0));
    path.quadraticBezierTo(x(656.0), y(-614.0), x(601.5), y(-647.0));
    path.quadraticBezierTo(x(547.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(392.0), y(-680.0), x(325.0), y(-623.0));
    path.quadraticBezierTo(x(258.0), y(-566.0), x(244.0), y(-480.0));
    path.lineTo(x(163.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
