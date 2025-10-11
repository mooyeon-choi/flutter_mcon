import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated remove icon from Google Material Icons
class MconRemove extends MconBase {
  const MconRemove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRemove> createState() => _MconRemoveState();
}

class _MconRemoveState extends MconBaseState<MconRemove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRemovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRemovePainter extends MconPainter {
  _MconRemovePainter({
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
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
