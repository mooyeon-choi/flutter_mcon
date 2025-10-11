import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stock_media icon from Google Material Icons
class MconStockMedia extends MconBase {
  const MconStockMedia({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStockMedia> createState() => _MconStockMediaState();
}

class _MconStockMediaState extends MconBaseState<MconStockMedia> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStockMediaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStockMediaPainter extends MconPainter {
  _MconStockMediaPainter({
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
    path.moveTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(127.0), y(-360.0), x(103.5), y(-383.5));
    path.quadraticBezierTo(x(80.0), y(-407.0), x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-407.0), x(576.5), y(-383.5));
    path.quadraticBezierTo(x(553.0), y(-360.0), x(520.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-510.0));
    path.lineTo(x(272.0), y(-576.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(388.0), y(-600.0));
    path.lineTo(x(320.0), y(-510.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(630.0), y(-80.0), x(595.0), y(-115.0));
    path.quadraticBezierTo(x(560.0), y(-150.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-250.0), x(595.0), y(-285.0));
    path.quadraticBezierTo(x(630.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(691.0), y(-320.0), x(700.5), y(-318.0));
    path.quadraticBezierTo(x(710.0), y(-316.0), x(720.0), y(-313.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-150.0), x(765.0), y(-115.0));
    path.quadraticBezierTo(x(730.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
