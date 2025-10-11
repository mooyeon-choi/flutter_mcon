import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated remove_road icon from Google Material Icons
class MconRemoveRoad extends MconBase {
  const MconRemoveRoad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRemoveRoad> createState() => _MconRemoveRoadState();
}

class _MconRemoveRoadState extends MconBaseState<MconRemoveRoad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRemoveRoadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRemoveRoadPainter extends MconPainter {
  _MconRemoveRoadPainter({
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
    path.moveTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(617.0), y(-137.0));
    path.lineTo(x(702.0), y(-222.0));
    path.lineTo(x(617.0), y(-306.0));
    path.lineTo(x(674.0), y(-363.0));
    path.lineTo(x(759.0), y(-278.0));
    path.lineTo(x(844.0), y(-363.0));
    path.lineTo(x(900.0), y(-306.0));
    path.lineTo(x(815.0), y(-221.0));
    path.lineTo(x(899.0), y(-136.0));
    path.lineTo(x(844.0), y(-80.0));
    path.lineTo(x(758.0), y(-165.0));
    path.lineTo(x(673.0), y(-80.0));
    path.lineTo(x(617.0), y(-137.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
