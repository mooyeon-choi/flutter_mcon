import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated frame_exclamation icon from Google Material Icons
class MconFrameExclamation extends MconBase {
  const MconFrameExclamation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFrameExclamation> createState() =>
      _MconFrameExclamationState();
}

class _MconFrameExclamationState extends MconBaseState<MconFrameExclamation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFrameExclamationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFrameExclamationPainter extends MconPainter {
  _MconFrameExclamationPainter({
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
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.quadraticBezierTo(x(87.0), y(-40.0), x(63.5), y(-63.5));
    path.quadraticBezierTo(x(40.0), y(-87.0), x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(40.0), y(-720.0));
    path.lineTo(x(40.0), y(-840.0));
    path.quadraticBezierTo(x(40.0), y(-873.0), x(63.5), y(-896.5));
    path.quadraticBezierTo(x(87.0), y(-920.0), x(120.0), y(-920.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(40.0), y(-720.0));
    path.close();
    path.moveTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(873.0), y(-920.0), x(896.5), y(-896.5));
    path.quadraticBezierTo(x(920.0), y(-873.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
