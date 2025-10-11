import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated picture_in_picture_medium icon from Google Material Icons
class MconPictureInPictureMedium extends MconBase {
  const MconPictureInPictureMedium({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPictureInPictureMedium> createState() =>
      _MconPictureInPictureMediumState();
}

class _MconPictureInPictureMediumState
    extends MconBaseState<MconPictureInPictureMedium> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPictureInPictureMediumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPictureInPictureMediumPainter extends MconPainter {
  _MconPictureInPictureMediumPainter({
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
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
