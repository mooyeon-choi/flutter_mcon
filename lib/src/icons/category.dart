import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated category icon from Google Material Icons
class MconCategory extends MconBase {
  const MconCategory({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCategory> createState() => _MconCategoryState();
}

class _MconCategoryState extends MconBaseState<MconCategory> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCategoryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCategoryPainter extends MconPainter {
  _MconCategoryPainter({
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
    path.moveTo(x(260.0), y(-520.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(700.0), y(-520.0));
    path.lineTo(x(260.0), y(-520.0));
    path.close();
    path.moveTo(x(700.0), y(-80.0));
    path.quadraticBezierTo(x(625.0), y(-80.0), x(572.5), y(-132.5));
    path.quadraticBezierTo(x(520.0), y(-185.0), x(520.0), y(-260.0));
    path.quadraticBezierTo(x(520.0), y(-335.0), x(572.5), y(-387.5));
    path.quadraticBezierTo(x(625.0), y(-440.0), x(700.0), y(-440.0));
    path.quadraticBezierTo(x(775.0), y(-440.0), x(827.5), y(-387.5));
    path.quadraticBezierTo(x(880.0), y(-335.0), x(880.0), y(-260.0));
    path.quadraticBezierTo(x(880.0), y(-185.0), x(827.5), y(-132.5));
    path.quadraticBezierTo(x(775.0), y(-80.0), x(700.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-100.0));
    path.lineTo(x(120.0), y(-420.0));
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(440.0), y(-100.0));
    path.lineTo(x(120.0), y(-100.0));
    path.close();
    path.moveTo(x(700.0), y(-160.0));
    path.quadraticBezierTo(x(742.0), y(-160.0), x(771.0), y(-189.0));
    path.quadraticBezierTo(x(800.0), y(-218.0), x(800.0), y(-260.0));
    path.quadraticBezierTo(x(800.0), y(-302.0), x(771.0), y(-331.0));
    path.quadraticBezierTo(x(742.0), y(-360.0), x(700.0), y(-360.0));
    path.quadraticBezierTo(x(658.0), y(-360.0), x(629.0), y(-331.0));
    path.quadraticBezierTo(x(600.0), y(-302.0), x(600.0), y(-260.0));
    path.quadraticBezierTo(x(600.0), y(-218.0), x(629.0), y(-189.0));
    path.quadraticBezierTo(x(658.0), y(-160.0), x(700.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-180.0));
    path.lineTo(x(360.0), y(-180.0));
    path.lineTo(x(360.0), y(-340.0));
    path.lineTo(x(200.0), y(-340.0));
    path.lineTo(x(200.0), y(-180.0));
    path.close();
    path.moveTo(x(402.0), y(-600.0));
    path.lineTo(x(558.0), y(-600.0));
    path.lineTo(x(480.0), y(-726.0));
    path.lineTo(x(402.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-340.0));
    path.close();
    path.moveTo(x(700.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
