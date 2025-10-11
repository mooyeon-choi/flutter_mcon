import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fast_rewind icon from Google Material Icons
class MconFastRewind extends MconBase {
  const MconFastRewind({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFastRewind> createState() => _MconFastRewindState();
}

class _MconFastRewindState extends MconBaseState<MconFastRewind> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFastRewindPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFastRewindPainter extends MconPainter {
  _MconFastRewindPainter({
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
    path.moveTo(x(860.0), y(-240.0));
    path.lineTo(x(500.0), y(-480.0));
    path.lineTo(x(860.0), y(-720.0));
    path.lineTo(x(860.0), y(-240.0));
    path.close();
    path.moveTo(x(460.0), y(-240.0));
    path.lineTo(x(100.0), y(-480.0));
    path.lineTo(x(460.0), y(-720.0));
    path.lineTo(x(460.0), y(-240.0));
    path.close();
    path.moveTo(x(380.0), y(-480.0));
    path.close();
    path.moveTo(x(780.0), y(-480.0));
    path.close();
    path.moveTo(x(380.0), y(-390.0));
    path.lineTo(x(380.0), y(-570.0));
    path.lineTo(x(244.0), y(-480.0));
    path.lineTo(x(380.0), y(-390.0));
    path.close();
    path.moveTo(x(780.0), y(-390.0));
    path.lineTo(x(780.0), y(-570.0));
    path.lineTo(x(644.0), y(-480.0));
    path.lineTo(x(780.0), y(-390.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
