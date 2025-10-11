import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stat_0 icon from Google Material Icons
class MconStat0 extends MconBase {
  const MconStat0({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStat0> createState() => _MconStat0State();
}

class _MconStat0State extends MconBaseState<MconStat0> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStat0Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStat0Painter extends MconPainter {
  _MconStat0Painter({
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
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-314.0));
    path.lineTo(x(646.0), y(-480.0));
    path.lineTo(x(480.0), y(-646.0));
    path.lineTo(x(314.0), y(-480.0));
    path.lineTo(x(480.0), y(-314.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
