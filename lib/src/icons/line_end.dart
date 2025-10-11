import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_end icon from Google Material Icons
class MconLineEnd extends MconBase {
  const MconLineEnd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineEnd> createState() => _MconLineEndState();
}

class _MconLineEndState extends MconBaseState<MconLineEnd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineEndPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineEndPainter extends MconPainter {
  _MconLineEndPainter({
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
    path.moveTo(x(780.0), y(-380.0));
    path.quadraticBezierTo(x(749.0), y(-380.0), x(724.0), y(-397.0));
    path.quadraticBezierTo(x(699.0), y(-414.0), x(688.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(688.0), y(-520.0));
    path.quadraticBezierTo(x(699.0), y(-546.0), x(724.0), y(-563.0));
    path.quadraticBezierTo(x(749.0), y(-580.0), x(780.0), y(-580.0));
    path.quadraticBezierTo(x(822.0), y(-580.0), x(851.0), y(-551.0));
    path.quadraticBezierTo(x(880.0), y(-522.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-438.0), x(851.0), y(-409.0));
    path.quadraticBezierTo(x(822.0), y(-380.0), x(780.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
