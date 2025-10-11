import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated book_2 icon from Google Material Icons
class MconBook2 extends MconBase {
  const MconBook2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBook2> createState() => _MconBook2State();
}

class _MconBook2State extends MconBaseState<MconBook2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBook2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBook2Painter extends MconPainter {
  _MconBook2Painter({
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
    path.moveTo(x(300.0), y(-80.0));
    path.quadraticBezierTo(x(242.0), y(-80.0), x(201.0), y(-121.0));
    path.quadraticBezierTo(x(160.0), y(-162.0), x(160.0), y(-220.0));
    path.lineTo(x(160.0), y(-740.0));
    path.quadraticBezierTo(x(160.0), y(-798.0), x(201.0), y(-839.0));
    path.quadraticBezierTo(x(242.0), y(-880.0), x(300.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(775.0), y(-280.0), x(757.5), y(-262.5));
    path.quadraticBezierTo(x(740.0), y(-245.0), x(740.0), y(-220.0));
    path.quadraticBezierTo(x(740.0), y(-195.0), x(757.5), y(-177.5));
    path.quadraticBezierTo(x(775.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(300.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-347.0));
    path.quadraticBezierTo(x(254.0), y(-354.0), x(269.0), y(-357.0));
    path.quadraticBezierTo(x(284.0), y(-360.0), x(300.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(300.0), y(-800.0));
    path.quadraticBezierTo(x(275.0), y(-800.0), x(257.5), y(-782.5));
    path.quadraticBezierTo(x(240.0), y(-765.0), x(240.0), y(-740.0));
    path.lineTo(x(240.0), y(-347.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-347.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-347.0));
    path.close();
    path.moveTo(x(300.0), y(-160.0));
    path.lineTo(x(673.0), y(-160.0));
    path.quadraticBezierTo(x(667.0), y(-174.0), x(663.5), y(-188.5));
    path.quadraticBezierTo(x(660.0), y(-203.0), x(660.0), y(-220.0));
    path.quadraticBezierTo(x(660.0), y(-236.0), x(663.0), y(-251.0));
    path.quadraticBezierTo(x(666.0), y(-266.0), x(673.0), y(-280.0));
    path.lineTo(x(300.0), y(-280.0));
    path.quadraticBezierTo(x(274.0), y(-280.0), x(257.0), y(-262.5));
    path.quadraticBezierTo(x(240.0), y(-245.0), x(240.0), y(-220.0));
    path.quadraticBezierTo(x(240.0), y(-194.0), x(257.0), y(-177.0));
    path.quadraticBezierTo(x(274.0), y(-160.0), x(300.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
