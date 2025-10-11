import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bookmark icon from Google Material Icons
class MconBookmark extends MconBase {
  const MconBookmark({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBookmark> createState() => _MconBookmarkState();
}

class _MconBookmarkState extends MconBaseState<MconBookmark> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBookmarkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBookmarkPainter extends MconPainter {
  _MconBookmarkPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-242.0));
    path.lineTo(x(480.0), y(-328.0));
    path.lineTo(x(680.0), y(-242.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-242.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
