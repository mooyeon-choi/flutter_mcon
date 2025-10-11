import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated landscape icon from Google Material Icons
class MconLandscape extends MconBase {
  const MconLandscape({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLandscape> createState() => _MconLandscapeState();
}

class _MconLandscapeState extends MconBaseState<MconLandscape> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLandscapePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLandscapePainter extends MconPainter {
  _MconLandscapePainter({
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
    path.moveTo(x(40.0), y(-240.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(460.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(560.0), y(-586.0));
    path.lineTo(x(460.0), y(-454.0));
    path.lineTo(x(410.0), y(-520.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(40.0), y(-240.0));
    path.close();
    path.moveTo(x(561.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(280.0), y(-427.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
