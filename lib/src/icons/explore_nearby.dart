import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated explore_nearby icon from Google Material Icons
class MconExploreNearby extends MconBase {
  const MconExploreNearby({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExploreNearby> createState() => _MconExploreNearbyState();
}

class _MconExploreNearbyState extends MconBaseState<MconExploreNearby> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExploreNearbyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExploreNearbyPainter extends MconPainter {
  _MconExploreNearbyPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(525.0), y(-305.0), x(560.0), y(-353.0));
    path.quadraticBezierTo(x(590.0), y(-394.0), x(615.0), y(-443.0));
    path.quadraticBezierTo(x(640.0), y(-492.0), x(640.0), y(-540.0));
    path.quadraticBezierTo(x(640.0), y(-606.0), x(593.0), y(-653.0));
    path.quadraticBezierTo(x(546.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(414.0), y(-700.0), x(367.0), y(-653.0));
    path.quadraticBezierTo(x(320.0), y(-606.0), x(320.0), y(-540.0));
    path.quadraticBezierTo(x(320.0), y(-492.0), x(345.0), y(-443.0));
    path.quadraticBezierTo(x(370.0), y(-394.0), x(400.0), y(-353.0));
    path.quadraticBezierTo(x(435.0), y(-305.0), x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(455.0), y(-480.0), x(437.5), y(-497.5));
    path.quadraticBezierTo(x(420.0), y(-515.0), x(420.0), y(-540.0));
    path.quadraticBezierTo(x(420.0), y(-565.0), x(437.5), y(-582.5));
    path.quadraticBezierTo(x(455.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(505.0), y(-600.0), x(522.5), y(-582.5));
    path.quadraticBezierTo(x(540.0), y(-565.0), x(540.0), y(-540.0));
    path.quadraticBezierTo(x(540.0), y(-515.0), x(522.5), y(-497.5));
    path.quadraticBezierTo(x(505.0), y(-480.0), x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
