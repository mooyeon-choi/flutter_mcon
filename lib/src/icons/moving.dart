import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated moving icon from Google Material Icons
class MconMoving extends MconBase {
  const MconMoving({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoving> createState() => _MconMovingState();
}

class _MconMovingState extends MconBaseState<MconMoving> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMovingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMovingPainter extends MconPainter {
  _MconMovingPainter({
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
    path.moveTo(x(136.0), y(-240.0));
    path.lineTo(x(80.0), y(-296.0));
    path.lineTo(x(292.0), y(-508.0));
    path.quadraticBezierTo(x(327.0), y(-543.0), x(377.0), y(-543.0));
    path.quadraticBezierTo(x(427.0), y(-543.0), x(462.0), y(-508.0));
    path.lineTo(x(508.0), y(-462.0));
    path.quadraticBezierTo(x(520.0), y(-450.0), x(536.5), y(-450.0));
    path.quadraticBezierTo(x(553.0), y(-450.0), x(565.0), y(-462.0));
    path.lineTo(x(743.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-583.0));
    path.lineTo(x(621.0), y(-405.0));
    path.quadraticBezierTo(x(586.0), y(-370.0), x(536.0), y(-370.0));
    path.quadraticBezierTo(x(486.0), y(-370.0), x(451.0), y(-405.0));
    path.lineTo(x(404.0), y(-452.0));
    path.quadraticBezierTo(x(393.0), y(-463.0), x(376.0), y(-463.0));
    path.quadraticBezierTo(x(359.0), y(-463.0), x(348.0), y(-452.0));
    path.lineTo(x(136.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
