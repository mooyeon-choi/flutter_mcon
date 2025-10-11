import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated border_inner icon from Google Material Icons
class MconBorderInner extends MconBase {
  const MconBorderInner({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBorderInner> createState() => _MconBorderInnerState();
}

class _MconBorderInnerState extends MconBaseState<MconBorderInner> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBorderInnerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBorderInnerPainter extends MconPainter {
  _MconBorderInnerPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
