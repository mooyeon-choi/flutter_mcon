import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated check_indeterminate_small icon from Google Material Icons
class MconCheckIndeterminateSmall extends MconBase {
  const MconCheckIndeterminateSmall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckIndeterminateSmall> createState() =>
      _MconCheckIndeterminateSmallState();
}

class _MconCheckIndeterminateSmallState
    extends MconBaseState<MconCheckIndeterminateSmall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckIndeterminateSmallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckIndeterminateSmallPainter extends MconPainter {
  _MconCheckIndeterminateSmallPainter({
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
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
