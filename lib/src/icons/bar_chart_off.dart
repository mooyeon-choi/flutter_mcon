import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bar_chart_off icon from Google Material Icons
class MconBarChartOff extends MconBase {
  const MconBarChartOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBarChartOff> createState() => _MconBarChartOffState();
}

class _MconBarChartOffState extends MconBaseState<MconBarChartOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBarChartOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBarChartOffPainter extends MconPainter {
  _MconBarChartOffPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-514.0));
    path.lineTo(x(400.0), y(-674.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-514.0));
    path.close();
    path.moveTo(x(800.0), y(-274.0));
    path.lineTo(x(640.0), y(-434.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-274.0));
    path.close();
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
