import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated clear_all icon from Google Material Icons
class MconClearAll extends MconBase {
  const MconClearAll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconClearAll> createState() => _MconClearAllState();
}

class _MconClearAllState extends MconBaseState<MconClearAll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconClearAllPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconClearAllPainter extends MconPainter {
  _MconClearAllPainter({
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
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
