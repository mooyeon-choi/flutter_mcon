import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated check_small icon from Google Material Icons
class MconCheckSmall extends MconBase {
  const MconCheckSmall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckSmall> createState() => _MconCheckSmallState();
}

class _MconCheckSmallState extends MconBaseState<MconCheckSmall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckSmallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckSmallPainter extends MconPainter {
  _MconCheckSmallPainter({
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
    path.moveTo(x(400.0), y(-304.0));
    path.lineTo(x(240.0), y(-464.0));
    path.lineTo(x(296.0), y(-520.0));
    path.lineTo(x(400.0), y(-416.0));
    path.lineTo(x(664.0), y(-680.0));
    path.lineTo(x(720.0), y(-624.0));
    path.lineTo(x(400.0), y(-304.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
