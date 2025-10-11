import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated movie_off icon from Google Material Icons
class MconMovieOff extends MconBase {
  const MconMovieOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMovieOff> createState() => _MconMovieOffState();
}

class _MconMovieOffState extends MconBaseState<MconMovieOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMovieOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMovieOffPainter extends MconPainter {
  _MconMovieOffPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(871.0), y(-204.0));
    path.lineTo(x(800.0), y(-275.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(514.0), y(-560.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(340.0), y(-800.0));
    path.lineTo(x(407.0), y(-667.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(540.0), y(-640.0));
    path.lineTo(x(460.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(878.0), y(-221.0));
    path.quadraticBezierTo(x(876.0), y(-212.0), x(871.0), y(-204.0));
    path.close();
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(446.0), y(-400.0));
    path.close();
    path.moveTo(x(657.0), y(-418.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
