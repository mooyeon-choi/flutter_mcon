import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_line_spacing icon from Google Material Icons
class MconFormatLineSpacing extends MconBase {
  const MconFormatLineSpacing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatLineSpacing> createState() =>
      _MconFormatLineSpacingState();
}

class _MconFormatLineSpacingState extends MconBaseState<MconFormatLineSpacing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatLineSpacingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatLineSpacingPainter extends MconPainter {
  _MconFormatLineSpacingPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(136.0), y(-376.0));
    path.lineTo(x(200.0), y(-314.0));
    path.lineTo(x(200.0), y(-646.0));
    path.lineTo(x(136.0), y(-584.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(344.0), y(-584.0));
    path.lineTo(x(280.0), y(-646.0));
    path.lineTo(x(280.0), y(-314.0));
    path.lineTo(x(344.0), y(-376.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
