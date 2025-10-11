import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fast_forward icon from Google Material Icons
class MconFastForward extends MconBase {
  const MconFastForward({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFastForward> createState() => _MconFastForwardState();
}

class _MconFastForwardState extends MconBaseState<MconFastForward> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFastForwardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFastForwardPainter extends MconPainter {
  _MconFastForwardPainter({
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
    path.moveTo(x(100.0), y(-240.0));
    path.lineTo(x(100.0), y(-720.0));
    path.lineTo(x(460.0), y(-480.0));
    path.lineTo(x(100.0), y(-240.0));
    path.close();
    path.moveTo(x(500.0), y(-240.0));
    path.lineTo(x(500.0), y(-720.0));
    path.lineTo(x(860.0), y(-480.0));
    path.lineTo(x(500.0), y(-240.0));
    path.close();
    path.moveTo(x(180.0), y(-480.0));
    path.close();
    path.moveTo(x(580.0), y(-480.0));
    path.close();
    path.moveTo(x(180.0), y(-390.0));
    path.lineTo(x(316.0), y(-480.0));
    path.lineTo(x(180.0), y(-570.0));
    path.lineTo(x(180.0), y(-390.0));
    path.close();
    path.moveTo(x(580.0), y(-390.0));
    path.lineTo(x(716.0), y(-480.0));
    path.lineTo(x(580.0), y(-570.0));
    path.lineTo(x(580.0), y(-390.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
