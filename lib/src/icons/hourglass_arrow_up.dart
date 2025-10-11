import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hourglass_arrow_up icon from Google Material Icons
class MconHourglassArrowUp extends MconBase {
  const MconHourglassArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHourglassArrowUp> createState() =>
      _MconHourglassArrowUpState();
}

class _MconHourglassArrowUpState extends MconBaseState<MconHourglassArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHourglassArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHourglassArrowUpPainter extends MconPainter {
  _MconHourglassArrowUpPainter({
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
    path.moveTo(x(340.0), y(-520.0));
    path.quadraticBezierTo(x(382.0), y(-520.0), x(411.0), y(-549.0));
    path.quadraticBezierTo(x(440.0), y(-578.0), x(440.0), y(-620.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-620.0));
    path.quadraticBezierTo(x(240.0), y(-578.0), x(269.0), y(-549.0));
    path.quadraticBezierTo(x(298.0), y(-520.0), x(340.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-340.0));
    path.quadraticBezierTo(x(440.0), y(-382.0), x(411.0), y(-411.0));
    path.quadraticBezierTo(x(382.0), y(-440.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(298.0), y(-440.0), x(269.0), y(-411.0));
    path.quadraticBezierTo(x(240.0), y(-382.0), x(240.0), y(-340.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(100.0), y(-160.0));
    path.lineTo(x(100.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-340.0));
    path.quadraticBezierTo(x(160.0), y(-382.0), x(178.0), y(-418.0));
    path.quadraticBezierTo(x(196.0), y(-454.0), x(228.0), y(-480.0));
    path.quadraticBezierTo(x(196.0), y(-506.0), x(178.0), y(-542.0));
    path.quadraticBezierTo(x(160.0), y(-578.0), x(160.0), y(-620.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(100.0), y(-720.0));
    path.lineTo(x(100.0), y(-800.0));
    path.lineTo(x(580.0), y(-800.0));
    path.lineTo(x(580.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-620.0));
    path.quadraticBezierTo(x(520.0), y(-578.0), x(502.0), y(-542.0));
    path.quadraticBezierTo(x(484.0), y(-506.0), x(452.0), y(-480.0));
    path.quadraticBezierTo(x(484.0), y(-454.0), x(502.0), y(-418.0));
    path.quadraticBezierTo(x(520.0), y(-382.0), x(520.0), y(-340.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(580.0), y(-160.0));
    path.lineTo(x(100.0), y(-160.0));
    path.close();
    path.moveTo(x(740.0), y(-160.0));
    path.lineTo(x(740.0), y(-648.0));
    path.lineTo(x(696.0), y(-604.0));
    path.lineTo(x(640.0), y(-660.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(920.0), y(-660.0));
    path.lineTo(x(863.0), y(-604.0));
    path.lineTo(x(820.0), y(-647.0));
    path.lineTo(x(820.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.close();
    path.moveTo(x(340.0), y(-720.0));
    path.close();
    path.moveTo(x(340.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
