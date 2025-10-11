import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated details icon from Google Material Icons
class MconDetails extends MconBase {
  const MconDetails({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDetails> createState() => _MconDetailsState();
}

class _MconDetailsState extends MconBaseState<MconDetails> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDetailsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDetailsPainter extends MconPainter {
  _MconDetailsPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(216.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-603.0));
    path.lineTo(x(216.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(744.0), y(-200.0));
    path.lineTo(x(520.0), y(-603.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
