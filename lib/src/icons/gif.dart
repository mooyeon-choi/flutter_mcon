import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gif icon from Google Material Icons
class MconGif extends MconBase {
  const MconGif({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGif> createState() => _MconGifState();
}

class _MconGifState extends MconBaseState<MconGif> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGifPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGifPainter extends MconPainter {
  _MconGifPainter({
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
    path.moveTo(x(460.0), y(-360.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(460.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(222.0), y(-360.0), x(211.0), y(-372.5));
    path.quadraticBezierTo(x(200.0), y(-385.0), x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-575.0), x(211.0), y(-587.5));
    path.quadraticBezierTo(x(222.0), y(-600.0), x(240.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(378.0), y(-600.0), x(389.0), y(-587.5));
    path.quadraticBezierTo(x(400.0), y(-575.0), x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-540.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(260.0), y(-420.0));
    path.lineTo(x(340.0), y(-420.0));
    path.lineTo(x(340.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(400.0), y(-385.0), x(389.0), y(-372.5));
    path.quadraticBezierTo(x(378.0), y(-360.0), x(360.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-360.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(640.0), y(-540.0));
    path.lineTo(x(640.0), y(-500.0));
    path.lineTo(x(720.0), y(-500.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(580.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
