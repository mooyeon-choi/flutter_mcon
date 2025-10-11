import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_road icon from Google Material Icons
class MconAddRoad extends MconBase {
  const MconAddRoad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddRoad> createState() => _MconAddRoadState();
}

class _MconAddRoadState extends MconBaseState<MconAddRoad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddRoadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddRoadPainter extends MconPainter {
  _MconAddRoadPainter({
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
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
