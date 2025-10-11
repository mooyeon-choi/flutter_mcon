import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transition_slide icon from Google Material Icons
class MconTransitionSlide extends MconBase {
  const MconTransitionSlide({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransitionSlide> createState() =>
      _MconTransitionSlideState();
}

class _MconTransitionSlideState extends MconBaseState<MconTransitionSlide> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransitionSlidePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransitionSlidePainter extends MconPainter {
  _MconTransitionSlidePainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(233.0), y(-800.0), x(256.5), y(-776.5));
    path.quadraticBezierTo(x(280.0), y(-753.0), x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-207.0), x(256.5), y(-183.5));
    path.quadraticBezierTo(x(233.0), y(-160.0), x(200.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-239.0));
    path.lineTo(x(200.0), y(-239.0));
    path.lineTo(x(200.0), y(-721.0));
    path.lineTo(x(120.0), y(-721.0));
    path.lineTo(x(120.0), y(-239.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.quadraticBezierTo(x(407.0), y(-160.0), x(383.5), y(-183.5));
    path.quadraticBezierTo(x(360.0), y(-207.0), x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-753.0), x(383.5), y(-776.5));
    path.quadraticBezierTo(x(407.0), y(-800.0), x(440.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-239.0));
    path.lineTo(x(840.0), y(-239.0));
    path.lineTo(x(840.0), y(-721.0));
    path.lineTo(x(440.0), y(-721.0));
    path.lineTo(x(440.0), y(-239.0));
    path.close();
    path.moveTo(x(200.0), y(-239.0));
    path.lineTo(x(200.0), y(-721.0));
    path.lineTo(x(200.0), y(-239.0));
    path.close();
    path.moveTo(x(440.0), y(-239.0));
    path.lineTo(x(440.0), y(-721.0));
    path.lineTo(x(440.0), y(-239.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
