import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flutter icon from Google Material Icons
class MconFlutter extends MconBase {
  const MconFlutter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlutter> createState() => _MconFlutterState();
}

class _MconFlutterState extends MconBaseState<MconFlutter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlutterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlutterPainter extends MconPainter {
  _MconFlutterPainter({
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
    path.moveTo(x(236.0), y(-345.0));
    path.lineTo(x(100.0), y(-480.0));
    path.lineTo(x(540.0), y(-920.0));
    path.lineTo(x(811.0), y(-920.0));
    path.lineTo(x(236.0), y(-345.0));
    path.close();
    path.moveTo(x(540.0), y(-40.0));
    path.lineTo(x(303.0), y(-277.0));
    path.lineTo(x(540.0), y(-514.0));
    path.lineTo(x(811.0), y(-514.0));
    path.lineTo(x(574.0), y(-277.0));
    path.lineTo(x(811.0), y(-40.0));
    path.lineTo(x(540.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
