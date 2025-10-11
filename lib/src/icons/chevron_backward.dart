import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chevron_backward icon from Google Material Icons
class MconChevronBackward extends MconBase {
  const MconChevronBackward({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChevronBackward> createState() => _MconChevronBackwardState();
}

class _MconChevronBackwardState extends MconBaseState<MconChevronBackward> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChevronBackwardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChevronBackwardPainter extends MconPainter {
  _MconChevronBackwardPainter({
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
    path.moveTo(x(560.0), y(-240.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(616.0), y(-664.0));
    path.lineTo(x(432.0), y(-480.0));
    path.lineTo(x(616.0), y(-296.0));
    path.lineTo(x(560.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
