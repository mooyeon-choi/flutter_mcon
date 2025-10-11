import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated museum icon from Google Material Icons
class MconMuseum extends MconBase {
  const MconMuseum({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMuseum> createState() => _MconMuseumState();
}

class _MconMuseumState extends MconBaseState<MconMuseum> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMuseumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMuseumPainter extends MconPainter {
  _MconMuseumPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-614.0));
    path.lineTo(x(480.0), y(-782.0));
    path.lineTo(x(240.0), y(-614.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
