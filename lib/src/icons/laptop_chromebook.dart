import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated laptop_chromebook icon from Google Material Icons
class MconLaptopChromebook extends MconBase {
  const MconLaptopChromebook({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLaptopChromebook> createState() =>
      _MconLaptopChromebookState();
}

class _MconLaptopChromebookState extends MconBaseState<MconLaptopChromebook> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLaptopChromebookPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLaptopChromebookPainter extends MconPainter {
  _MconLaptopChromebookPainter({
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
    path.moveTo(x(0.0), y(-160.0));
    path.lineTo(x(0.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(960.0), y(-240.0));
    path.lineTo(x(960.0), y(-160.0));
    path.lineTo(x(0.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
