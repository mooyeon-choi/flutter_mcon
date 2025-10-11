import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chevron_line_up icon from Google Material Icons
class MconChevronLineUp extends MconBase {
  const MconChevronLineUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChevronLineUp> createState() => _MconChevronLineUpState();
}

class _MconChevronLineUpState extends MconBaseState<MconChevronLineUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChevronLineUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChevronLineUpPainter extends MconPainter {
  _MconChevronLineUpPainter({
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
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(296.0), y(-224.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(664.0), y(-224.0));
    path.lineTo(x(480.0), y(-408.0));
    path.lineTo(x(296.0), y(-224.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
