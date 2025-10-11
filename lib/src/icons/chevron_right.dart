import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chevron_right icon from Google Material Icons
class MconChevronRight extends MconBase {
  const MconChevronRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChevronRight> createState() => _MconChevronRightState();
}

class _MconChevronRightState extends MconBaseState<MconChevronRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChevronRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChevronRightPainter extends MconPainter {
  _MconChevronRightPainter({
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
    path.moveTo(x(504.0), y(-480.0));
    path.lineTo(x(320.0), y(-664.0));
    path.lineTo(x(376.0), y(-720.0));
    path.lineTo(x(616.0), y(-480.0));
    path.lineTo(x(376.0), y(-240.0));
    path.lineTo(x(320.0), y(-296.0));
    path.lineTo(x(504.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
