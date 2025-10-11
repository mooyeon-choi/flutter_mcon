import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sprint icon from Google Material Icons
class MconSprint extends MconBase {
  const MconSprint({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSprint> createState() => _MconSprintState();
}

class _MconSprintState extends MconBaseState<MconSprint> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSprintPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSprintPainter extends MconPainter {
  _MconSprintPainter({
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
    path.moveTo(x(216.0), y(-160.0));
    path.lineTo(x(160.0), y(-216.0));
    path.lineTo(x(544.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(593.0), y(-680.0));
    path.quadraticBezierTo(x(609.0), y(-680.0), x(624.0), y(-674.0));
    path.quadraticBezierTo(x(639.0), y(-668.0), x(650.0), y(-657.0));
    path.lineTo(x(770.0), y(-538.0));
    path.quadraticBezierTo(x(797.0), y(-511.0), x(836.0), y(-496.0));
    path.quadraticBezierTo(x(875.0), y(-481.0), x(920.0), y(-480.0));
    path.lineTo(x(920.0), y(-400.0));
    path.quadraticBezierTo(x(858.0), y(-400.0), x(807.5), y(-419.0));
    path.quadraticBezierTo(x(757.0), y(-438.0), x(718.0), y(-476.0));
    path.lineTo(x(678.0), y(-518.0));
    path.lineTo(x(590.0), y(-430.0));
    path.lineTo(x(680.0), y(-340.0));
    path.lineTo(x(418.0), y(-189.0));
    path.lineTo(x(378.0), y(-258.0));
    path.lineTo(x(550.0), y(-357.0));
    path.lineTo(x(482.0), y(-425.0));
    path.lineTo(x(216.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.close();
    path.moveTo(x(40.0), y(-560.0));
    path.lineTo(x(40.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(40.0), y(-560.0));
    path.close();
    path.moveTo(x(779.0), y(-640.0));
    path.quadraticBezierTo(x(746.0), y(-640.0), x(722.0), y(-663.5));
    path.quadraticBezierTo(x(698.0), y(-687.0), x(698.0), y(-720.0));
    path.quadraticBezierTo(x(698.0), y(-753.0), x(722.0), y(-776.5));
    path.quadraticBezierTo(x(746.0), y(-800.0), x(779.0), y(-800.0));
    path.quadraticBezierTo(x(812.0), y(-800.0), x(836.0), y(-776.5));
    path.quadraticBezierTo(x(860.0), y(-753.0), x(860.0), y(-720.0));
    path.quadraticBezierTo(x(860.0), y(-687.0), x(836.0), y(-663.5));
    path.quadraticBezierTo(x(812.0), y(-640.0), x(779.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
