import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated distance icon from Google Material Icons
class MconDistance extends MconBase {
  const MconDistance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDistance> createState() => _MconDistanceState();
}

class _MconDistanceState extends MconBaseState<MconDistance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDistancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDistancePainter extends MconPainter {
  _MconDistancePainter({
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
    path.quadraticBezierTo(x(374.0), y(-80.0), x(307.0), y(-113.5));
    path.quadraticBezierTo(x(240.0), y(-147.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-224.0), x(254.5), y(-244.5));
    path.quadraticBezierTo(x(269.0), y(-265.0), x(295.0), y(-280.0));
    path.lineTo(x(358.0), y(-221.0));
    path.quadraticBezierTo(x(349.0), y(-217.0), x(338.5), y(-212.0));
    path.quadraticBezierTo(x(328.0), y(-207.0), x(322.0), y(-200.0));
    path.quadraticBezierTo(x(335.0), y(-184.0), x(382.0), y(-172.0));
    path.quadraticBezierTo(x(429.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(531.0), y(-160.0), x(578.5), y(-172.0));
    path.quadraticBezierTo(x(626.0), y(-184.0), x(639.0), y(-200.0));
    path.quadraticBezierTo(x(632.0), y(-208.0), x(621.0), y(-213.0));
    path.quadraticBezierTo(x(610.0), y(-218.0), x(600.0), y(-222.0));
    path.lineTo(x(662.0), y(-282.0));
    path.quadraticBezierTo(x(690.0), y(-266.0), x(705.0), y(-245.5));
    path.quadraticBezierTo(x(720.0), y(-225.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-147.0), x(653.0), y(-113.5));
    path.quadraticBezierTo(x(586.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(481.0), y(-300.0));
    path.quadraticBezierTo(x(580.0), y(-373.0), x(630.0), y(-446.5));
    path.quadraticBezierTo(x(680.0), y(-520.0), x(680.0), y(-594.0));
    path.quadraticBezierTo(x(680.0), y(-696.0), x(615.0), y(-748.0));
    path.quadraticBezierTo(x(550.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(410.0), y(-800.0), x(345.0), y(-748.0));
    path.quadraticBezierTo(x(280.0), y(-696.0), x(280.0), y(-594.0));
    path.quadraticBezierTo(x(280.0), y(-527.0), x(329.0), y(-454.5));
    path.quadraticBezierTo(x(378.0), y(-382.0), x(481.0), y(-300.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(339.0), y(-304.0), x(269.5), y(-402.0));
    path.quadraticBezierTo(x(200.0), y(-500.0), x(200.0), y(-594.0));
    path.quadraticBezierTo(x(200.0), y(-665.0), x(225.5), y(-718.5));
    path.quadraticBezierTo(x(251.0), y(-772.0), x(291.0), y(-808.0));
    path.quadraticBezierTo(x(331.0), y(-844.0), x(381.0), y(-862.0));
    path.quadraticBezierTo(x(431.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(529.0), y(-880.0), x(579.0), y(-862.0));
    path.quadraticBezierTo(x(629.0), y(-844.0), x(669.0), y(-808.0));
    path.quadraticBezierTo(x(709.0), y(-772.0), x(734.5), y(-718.5));
    path.quadraticBezierTo(x(760.0), y(-665.0), x(760.0), y(-594.0));
    path.quadraticBezierTo(x(760.0), y(-500.0), x(690.5), y(-402.0));
    path.quadraticBezierTo(x(621.0), y(-304.0), x(480.0), y(-200.0));
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
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
