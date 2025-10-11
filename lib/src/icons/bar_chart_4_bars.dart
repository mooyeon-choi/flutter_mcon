import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bar_chart_4_bars icon from Google Material Icons
class MconBarChart4Bars extends MconBase {
  const MconBarChart4Bars({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBarChart4Bars> createState() => _MconBarChart4BarsState();
}

class _MconBarChart4BarsState extends MconBaseState<MconBarChart4Bars> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBarChart4BarsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBarChart4BarsPainter extends MconPainter {
  _MconBarChart4BarsPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
