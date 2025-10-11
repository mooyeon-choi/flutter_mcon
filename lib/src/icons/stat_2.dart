import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stat_2 icon from Google Material Icons
class MconStat2 extends MconBase {
  const MconStat2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStat2> createState() => _MconStat2State();
}

class _MconStat2State extends MconBaseState<MconStat2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStat2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStat2Painter extends MconPainter {
  _MconStat2Painter({
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
    path.moveTo(x(296.0), y(-224.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(664.0), y(-224.0));
    path.lineTo(x(480.0), y(-407.0));
    path.lineTo(x(296.0), y(-224.0));
    path.close();
    path.moveTo(x(296.0), y(-464.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(664.0), y(-464.0));
    path.lineTo(x(480.0), y(-647.0));
    path.lineTo(x(296.0), y(-464.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
