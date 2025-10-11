import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ssid_chart icon from Google Material Icons
class MconSsidChart extends MconBase {
  const MconSsidChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSsidChart> createState() => _MconSsidChartState();
}

class _MconSsidChartState extends MconBaseState<MconSsidChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSsidChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSsidChartPainter extends MconPainter {
  _MconSsidChartPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(232.0), y(-360.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-378.0));
    path.lineTo(x(240.0), y(-464.0));
    path.lineTo(x(485.0), y(-226.0));
    path.lineTo(x(652.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.lineTo(x(305.0), y(-655.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-619.0));
    path.lineTo(x(313.0), y(-760.0));
    path.lineTo(x(488.0), y(-585.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-741.0));
    path.lineTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
