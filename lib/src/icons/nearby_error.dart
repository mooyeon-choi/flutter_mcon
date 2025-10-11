import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nearby_error icon from Google Material Icons
class MconNearbyError extends MconBase {
  const MconNearbyError({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNearbyError> createState() => _MconNearbyErrorState();
}

class _MconNearbyErrorState extends MconBaseState<MconNearbyError> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNearbyErrorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNearbyErrorPainter extends MconPainter {
  _MconNearbyErrorPainter({
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
    path.moveTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.close();
    path.moveTo(x(840.0), y(-80.0));
    path.quadraticBezierTo(x(823.0), y(-80.0), x(811.5), y(-91.5));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-137.0), x(811.5), y(-148.5));
    path.quadraticBezierTo(x(823.0), y(-160.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(868.5), y(-148.5));
    path.quadraticBezierTo(x(880.0), y(-137.0), x(880.0), y(-120.0));
    path.quadraticBezierTo(x(880.0), y(-103.0), x(868.5), y(-91.5));
    path.quadraticBezierTo(x(857.0), y(-80.0), x(840.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(465.0), y(-80.0), x(450.5), y(-86.0));
    path.quadraticBezierTo(x(436.0), y(-92.0), x(424.0), y(-104.0));
    path.lineTo(x(104.0), y(-424.0));
    path.quadraticBezierTo(x(92.0), y(-436.0), x(86.0), y(-450.5));
    path.quadraticBezierTo(x(80.0), y(-465.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-495.0), x(86.0), y(-509.5));
    path.quadraticBezierTo(x(92.0), y(-524.0), x(104.0), y(-536.0));
    path.lineTo(x(424.0), y(-856.0));
    path.quadraticBezierTo(x(436.0), y(-868.0), x(450.5), y(-874.0));
    path.quadraticBezierTo(x(465.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(495.0), y(-880.0), x(509.5), y(-874.0));
    path.quadraticBezierTo(x(524.0), y(-868.0), x(536.0), y(-856.0));
    path.lineTo(x(720.0), y(-672.0));
    path.lineTo(x(720.0), y(-528.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(192.0), y(-480.0));
    path.lineTo(x(480.0), y(-192.0));
    path.lineTo(x(720.0), y(-432.0));
    path.lineTo(x(720.0), y(-288.0));
    path.lineTo(x(536.0), y(-104.0));
    path.quadraticBezierTo(x(524.0), y(-92.0), x(509.5), y(-86.0));
    path.quadraticBezierTo(x(495.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-304.0));
    path.lineTo(x(304.0), y(-480.0));
    path.lineTo(x(480.0), y(-656.0));
    path.lineTo(x(656.0), y(-480.0));
    path.lineTo(x(480.0), y(-304.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
