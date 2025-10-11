import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pentagon icon from Google Material Icons
class MconPentagon extends MconBase {
  const MconPentagon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPentagon> createState() => _MconPentagonState();
}

class _MconPentagonState extends MconBaseState<MconPentagon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPentagonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPentagonPainter extends MconPainter {
  _MconPentagonPainter({
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
    path.moveTo(x(298.0), y(-200.0));
    path.lineTo(x(662.0), y(-200.0));
    path.lineTo(x(785.0), y(-569.0));
    path.lineTo(x(480.0), y(-782.0));
    path.lineTo(x(175.0), y(-569.0));
    path.lineTo(x(298.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-491.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
