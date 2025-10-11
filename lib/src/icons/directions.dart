import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions icon from Google Material Icons
class MconDirections extends MconBase {
  const MconDirections({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirections> createState() => _MconDirectionsState();
}

class _MconDirectionsState extends MconBaseState<MconDirections> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsPainter extends MconPainter {
  _MconDirectionsPainter({
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
    path.moveTo(x(320.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(540.0), y(-480.0));
    path.lineTo(x(540.0), y(-380.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(540.0), y(-660.0));
    path.lineTo(x(540.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(331.5), y(-548.5));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-360.0));
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
    path.lineTo(x(856.0), y(-536.0));
    path.quadraticBezierTo(x(868.0), y(-524.0), x(874.0), y(-509.5));
    path.quadraticBezierTo(x(880.0), y(-495.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-465.0), x(874.0), y(-450.5));
    path.quadraticBezierTo(x(868.0), y(-436.0), x(856.0), y(-424.0));
    path.lineTo(x(536.0), y(-104.0));
    path.quadraticBezierTo(x(524.0), y(-92.0), x(509.5), y(-86.0));
    path.quadraticBezierTo(x(495.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
