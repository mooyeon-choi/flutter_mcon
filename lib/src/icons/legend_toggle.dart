import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated legend_toggle icon from Google Material Icons
class MconLegendToggle extends MconBase {
  const MconLegendToggle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLegendToggle> createState() => _MconLegendToggleState();
}

class _MconLegendToggleState extends MconBaseState<MconLegendToggle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLegendTogglePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLegendTogglePainter extends MconPainter {
  _MconLegendTogglePainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-614.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(600.0), y(-618.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-662.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(397.0), y(-664.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
