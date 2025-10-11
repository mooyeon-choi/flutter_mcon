import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated podcasts icon from Google Material Icons
class MconPodcasts extends MconBase {
  const MconPodcasts({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPodcasts> createState() => _MconPodcastsState();
}

class _MconPodcastsState extends MconBaseState<MconPodcasts> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPodcastsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPodcastsPainter extends MconPainter {
  _MconPodcastsPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-411.0));
    path.quadraticBezierTo(x(422.0), y(-422.0), x(411.0), y(-439.5));
    path.quadraticBezierTo(x(400.0), y(-457.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-457.0), x(549.0), y(-439.0));
    path.quadraticBezierTo(x(538.0), y(-421.0), x(520.0), y(-411.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(204.0), y(-190.0));
    path.quadraticBezierTo(x(147.0), y(-245.0), x(113.5), y(-319.5));
    path.quadraticBezierTo(x(80.0), y(-394.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-394.0), x(846.5), y(-319.0));
    path.quadraticBezierTo(x(813.0), y(-244.0), x(756.0), y(-190.0));
    path.lineTo(x(700.0), y(-246.0));
    path.quadraticBezierTo(x(746.0), y(-290.0), x(773.0), y(-350.5));
    path.quadraticBezierTo(x(800.0), y(-411.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-411.0), x(187.0), y(-351.0));
    path.quadraticBezierTo(x(214.0), y(-291.0), x(261.0), y(-247.0));
    path.lineTo(x(204.0), y(-190.0));
    path.close();
    path.moveTo(x(317.0), y(-303.0));
    path.quadraticBezierTo(x(282.0), y(-336.0), x(261.0), y(-381.5));
    path.quadraticBezierTo(x(240.0), y(-427.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-427.0), x(699.0), y(-381.0));
    path.quadraticBezierTo(x(678.0), y(-335.0), x(643.0), y(-303.0));
    path.lineTo(x(586.0), y(-360.0));
    path.quadraticBezierTo(x(611.0), y(-383.0), x(625.5), y(-414.0));
    path.quadraticBezierTo(x(640.0), y(-445.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-444.0), x(334.5), y(-413.5));
    path.quadraticBezierTo(x(349.0), y(-383.0), x(374.0), y(-360.0));
    path.lineTo(x(317.0), y(-303.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
