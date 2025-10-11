import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated broken_image icon from Google Material Icons
class MconBrokenImage extends MconBase {
  const MconBrokenImage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrokenImage> createState() => _MconBrokenImageState();
}

class _MconBrokenImageState extends MconBaseState<MconBrokenImage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrokenImagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrokenImagePainter extends MconPainter {
  _MconBrokenImagePainter({
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
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-457.0));
    path.lineTo(x(400.0), y(-617.0));
    path.lineTo(x(560.0), y(-457.0));
    path.lineTo(x(720.0), y(-617.0));
    path.lineTo(x(760.0), y(-577.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-497.0));
    path.lineTo(x(240.0), y(-457.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-464.0));
    path.lineTo(x(720.0), y(-504.0));
    path.lineTo(x(560.0), y(-344.0));
    path.lineTo(x(400.0), y(-504.0));
    path.lineTo(x(240.0), y(-344.0));
    path.lineTo(x(200.0), y(-384.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-464.0));
    path.lineTo(x(200.0), y(-384.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
