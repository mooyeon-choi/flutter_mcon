import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated skip_next icon from Google Material Icons
class MconSkipNext extends MconBase {
  const MconSkipNext({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSkipNext> createState() => _MconSkipNextState();
}

class _MconSkipNextState extends MconBaseState<MconSkipNext> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSkipNextPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSkipNextPainter extends MconPainter {
  _MconSkipNextPainter({
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
    path.moveTo(x(660.0), y(-240.0));
    path.lineTo(x(660.0), y(-720.0));
    path.lineTo(x(740.0), y(-720.0));
    path.lineTo(x(740.0), y(-240.0));
    path.lineTo(x(660.0), y(-240.0));
    path.close();
    path.moveTo(x(220.0), y(-240.0));
    path.lineTo(x(220.0), y(-720.0));
    path.lineTo(x(580.0), y(-480.0));
    path.lineTo(x(220.0), y(-240.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.close();
    path.moveTo(x(300.0), y(-390.0));
    path.lineTo(x(436.0), y(-480.0));
    path.lineTo(x(300.0), y(-570.0));
    path.lineTo(x(300.0), y(-390.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
