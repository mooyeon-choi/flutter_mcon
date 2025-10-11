import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flex_direction icon from Google Material Icons
class MconFlexDirection extends MconBase {
  const MconFlexDirection({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlexDirection> createState() => _MconFlexDirectionState();
}

class _MconFlexDirectionState extends MconBaseState<MconFlexDirection> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlexDirectionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlexDirectionPainter extends MconPainter {
  _MconFlexDirectionPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(576.0), y(-416.0));
    path.lineTo(x(680.0), y(-313.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-313.0));
    path.lineTo(x(864.0), y(-416.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
