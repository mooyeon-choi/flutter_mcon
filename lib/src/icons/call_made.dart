import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated call_made icon from Google Material Icons
class MconCallMade extends MconBase {
  const MconCallMade({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCallMade> createState() => _MconCallMadeState();
}

class _MconCallMadeState extends MconBaseState<MconCallMade> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCallMadePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCallMadePainter extends MconPainter {
  _MconCallMadePainter({
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
    path.moveTo(x(216.0), y(-160.0));
    path.lineTo(x(160.0), y(-216.0));
    path.lineTo(x(624.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-624.0));
    path.lineTo(x(216.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
