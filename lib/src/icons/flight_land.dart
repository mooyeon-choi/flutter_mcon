import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flight_land icon from Google Material Icons
class MconFlightLand extends MconBase {
  const MconFlightLand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlightLand> createState() => _MconFlightLandState();
}

class _MconFlightLandState extends MconBaseState<MconFlightLand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlightLandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlightLandPainter extends MconPainter {
  _MconFlightLandPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(742.0), y(-322.0));
    path.lineTo(x(120.0), y(-499.0));
    path.lineTo(x(120.0), y(-790.0));
    path.lineTo(x(216.0), y(-763.0));
    path.lineTo(x(264.0), y(-624.0));
    path.lineTo(x(402.0), y(-585.0));
    path.lineTo(x(367.0), y(-928.0));
    path.lineTo(x(482.0), y(-894.0));
    path.lineTo(x(610.0), y(-525.0));
    path.lineTo(x(782.0), y(-476.0));
    path.quadraticBezierTo(x(807.0), y(-468.0), x(823.5), y(-447.0));
    path.quadraticBezierTo(x(840.0), y(-426.0), x(840.0), y(-399.0));
    path.quadraticBezierTo(x(840.0), y(-364.0), x(811.5), y(-337.5));
    path.quadraticBezierTo(x(783.0), y(-311.0), x(742.0), y(-322.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
