import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated movie icon from Google Material Icons
class MconMovie extends MconBase {
  const MconMovie({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMovie> createState() => _MconMovieState();
}

class _MconMovieState extends MconBaseState<MconMovie> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoviePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoviePainter extends MconPainter {
  _MconMoviePainter({
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
    path.moveTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.close();
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
