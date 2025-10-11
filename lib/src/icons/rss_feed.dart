import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rss_feed icon from Google Material Icons
class MconRssFeed extends MconBase {
  const MconRssFeed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRssFeed> createState() => _MconRssFeedState();
}

class _MconRssFeedState extends MconBaseState<MconRssFeed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRssFeedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRssFeedPainter extends MconPainter {
  _MconRssFeedPainter({
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
    path.quadraticBezierTo(x(120.0), y(-233.0), x(143.5), y(-256.5));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(233.0), y(-280.0), x(256.5), y(-256.5));
    path.quadraticBezierTo(x(280.0), y(-233.0), x(280.0), y(-200.0));
    path.quadraticBezierTo(x(280.0), y(-167.0), x(256.5), y(-143.5));
    path.quadraticBezierTo(x(233.0), y(-120.0), x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-237.0), x(636.0), y(-338.5));
    path.quadraticBezierTo(x(592.0), y(-440.0), x(516.0), y(-516.0));
    path.quadraticBezierTo(x(440.0), y(-592.0), x(338.5), y(-636.0));
    path.quadraticBezierTo(x(237.0), y(-680.0), x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(262.0), y(-800.0), x(385.0), y(-747.0));
    path.quadraticBezierTo(x(508.0), y(-694.0), x(601.0), y(-601.0));
    path.quadraticBezierTo(x(694.0), y(-508.0), x(747.0), y(-385.0));
    path.quadraticBezierTo(x(800.0), y(-262.0), x(800.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(440.0), y(-187.0), x(415.0), y(-244.5));
    path.quadraticBezierTo(x(390.0), y(-302.0), x(346.0), y(-346.0));
    path.quadraticBezierTo(x(302.0), y(-390.0), x(244.5), y(-415.0));
    path.quadraticBezierTo(x(187.0), y(-440.0), x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-560.0));
    path.quadraticBezierTo(x(212.0), y(-560.0), x(291.5), y(-525.5));
    path.quadraticBezierTo(x(371.0), y(-491.0), x(431.0), y(-431.0));
    path.quadraticBezierTo(x(491.0), y(-371.0), x(525.5), y(-291.5));
    path.quadraticBezierTo(x(560.0), y(-212.0), x(560.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
