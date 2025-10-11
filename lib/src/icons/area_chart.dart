import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated area_chart icon from Google Material Icons
class MconAreaChart extends MconBase {
  const MconAreaChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAreaChart> createState() => _MconAreaChartState();
}

class _MconAreaChartState extends MconBaseState<MconAreaChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAreaChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAreaChartPainter extends MconPainter {
  _MconAreaChartPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(480.0), y(-500.0));
    path.lineTo(x(760.0), y(-282.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(652.0), y(-600.0));
    path.lineTo(x(496.0), y(-725.0));
    path.lineTo(x(298.0), y(-447.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-376.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
