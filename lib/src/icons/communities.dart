import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated communities icon from Google Material Icons
class MconCommunities extends MconBase {
  const MconCommunities({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCommunities> createState() => _MconCommunitiesState();
}

class _MconCommunitiesState extends MconBaseState<MconCommunities> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCommunitiesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCommunitiesPainter extends MconPainter {
  _MconCommunitiesPainter({
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
    path.moveTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(393.0), y(-320.0), x(416.5), y(-343.5));
    path.quadraticBezierTo(x(440.0), y(-367.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-433.0), x(416.5), y(-456.5));
    path.quadraticBezierTo(x(393.0), y(-480.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(327.0), y(-480.0), x(303.5), y(-456.5));
    path.quadraticBezierTo(x(280.0), y(-433.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-367.0), x(303.5), y(-343.5));
    path.quadraticBezierTo(x(327.0), y(-320.0), x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(633.0), y(-320.0), x(656.5), y(-343.5));
    path.quadraticBezierTo(x(680.0), y(-367.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-433.0), x(656.5), y(-456.5));
    path.quadraticBezierTo(x(633.0), y(-480.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(567.0), y(-480.0), x(543.5), y(-456.5));
    path.quadraticBezierTo(x(520.0), y(-433.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-367.0), x(543.5), y(-343.5));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-633.0), x(536.5), y(-656.5));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
