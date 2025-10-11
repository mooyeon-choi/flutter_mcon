import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated picture_in_picture_small icon from Google Material Icons
class MconPictureInPictureSmall extends MconBase {
  const MconPictureInPictureSmall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPictureInPictureSmall> createState() =>
      _MconPictureInPictureSmallState();
}

class _MconPictureInPictureSmallState
    extends MconBaseState<MconPictureInPictureSmall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPictureInPictureSmallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPictureInPictureSmallPainter extends MconPainter {
  _MconPictureInPictureSmallPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
