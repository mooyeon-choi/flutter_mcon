import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated altitude icon from Google Material Icons
class MconAltitude extends MconBase {
  const MconAltitude({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAltitude> createState() => _MconAltitudeState();
}

class _MconAltitudeState extends MconBaseState<MconAltitude> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAltitudePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAltitudePainter extends MconPainter {
  _MconAltitudePainter({
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
    path.moveTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-648.0));
    path.lineTo(x(656.0), y(-584.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(864.0), y(-583.0));
    path.lineTo(x(800.0), y(-647.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(40.0), y(-80.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(460.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(560.0), y(-426.0));
    path.lineTo(x(460.0), y(-294.0));
    path.lineTo(x(410.0), y(-360.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(40.0), y(-80.0));
    path.close();
    path.moveTo(x(460.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
