import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stacked_line_chart icon from Google Material Icons
class MconStackedLineChart extends MconBase {
  const MconStackedLineChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStackedLineChart> createState() =>
      _MconStackedLineChartState();
}

class _MconStackedLineChartState extends MconBaseState<MconStackedLineChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStackedLineChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStackedLineChartPainter extends MconPainter {
  _MconStackedLineChartPainter({
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
    path.moveTo(x(140.0), y(-100.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(380.0), y(-460.0));
    path.lineTo(x(540.0), y(-300.0));
    path.lineTo(x(824.0), y(-620.0));
    path.lineTo(x(880.0), y(-564.0));
    path.lineTo(x(540.0), y(-180.0));
    path.lineTo(x(380.0), y(-340.0));
    path.lineTo(x(140.0), y(-100.0));
    path.close();
    path.moveTo(x(140.0), y(-340.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(380.0), y(-700.0));
    path.lineTo(x(540.0), y(-540.0));
    path.lineTo(x(824.0), y(-860.0));
    path.lineTo(x(880.0), y(-804.0));
    path.lineTo(x(540.0), y(-420.0));
    path.lineTo(x(380.0), y(-580.0));
    path.lineTo(x(140.0), y(-340.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
