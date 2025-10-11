import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated show_chart icon from Google Material Icons
class MconShowChart extends MconBase {
  const MconShowChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShowChart> createState() => _MconShowChartState();
}

class _MconShowChartState extends MconBaseState<MconShowChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShowChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShowChartPainter extends MconPainter {
  _MconShowChartPainter({
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
    path.moveTo(x(140.0), y(-220.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(380.0), y(-580.0));
    path.lineTo(x(540.0), y(-420.0));
    path.lineTo(x(824.0), y(-740.0));
    path.lineTo(x(880.0), y(-684.0));
    path.lineTo(x(540.0), y(-300.0));
    path.lineTo(x(380.0), y(-460.0));
    path.lineTo(x(140.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
