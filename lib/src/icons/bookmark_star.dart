import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bookmark_star icon from Google Material Icons
class MconBookmarkStar extends MconBase {
  const MconBookmarkStar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBookmarkStar> createState() => _MconBookmarkStarState();
}

class _MconBookmarkStarState extends MconBaseState<MconBookmarkStar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBookmarkStarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBookmarkStarPainter extends MconPainter {
  _MconBookmarkStarPainter({
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
    path.moveTo(x(389.0), y(-400.0));
    path.lineTo(x(480.0), y(-455.0));
    path.lineTo(x(571.0), y(-400.0));
    path.lineTo(x(547.0), y(-504.0));
    path.lineTo(x(627.0), y(-573.0));
    path.lineTo(x(522.0), y(-582.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(438.0), y(-582.0));
    path.lineTo(x(333.0), y(-573.0));
    path.lineTo(x(413.0), y(-504.0));
    path.lineTo(x(389.0), y(-400.0));
    path.close();
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
