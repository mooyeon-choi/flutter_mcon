import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swipe_left icon from Google Material Icons
class MconSwipeLeft extends MconBase {
  const MconSwipeLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwipeLeft> createState() => _MconSwipeLeftState();
}

class _MconSwipeLeftState extends MconBaseState<MconSwipeLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwipeLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwipeLeftPainter extends MconPainter {
  _MconSwipeLeftPainter({
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
    path.moveTo(x(473.0), y(-80.0));
    path.quadraticBezierTo(x(449.0), y(-80.0), x(427.0), y(-89.0));
    path.quadraticBezierTo(x(405.0), y(-98.0), x(388.0), y(-115.0));
    path.lineTo(x(184.0), y(-320.0));
    path.lineTo(x(214.0), y(-351.0));
    path.quadraticBezierTo(x(230.0), y(-367.0), x(251.5), y(-372.5));
    path.quadraticBezierTo(x(273.0), y(-378.0), x(294.0), y(-372.0));
    path.lineTo(x(360.0), y(-353.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-697.0), x(371.5), y(-708.5));
    path.quadraticBezierTo(x(383.0), y(-720.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(417.0), y(-720.0), x(428.5), y(-708.5));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-247.0));
    path.lineTo(x(343.0), y(-274.0));
    path.lineTo(x(445.0), y(-172.0));
    path.quadraticBezierTo(x(450.0), y(-167.0), x(457.5), y(-163.5));
    path.quadraticBezierTo(x(465.0), y(-160.0), x(473.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-417.0), x(731.5), y(-428.5));
    path.quadraticBezierTo(x(743.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(777.0), y(-440.0), x(788.5), y(-428.5));
    path.quadraticBezierTo(x(800.0), y(-417.0), x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-174.0), x(753.0), y(-127.0));
    path.quadraticBezierTo(x(706.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(473.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(480.0), y(-537.0), x(491.5), y(-548.5));
    path.quadraticBezierTo(x(503.0), y(-560.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(537.0), y(-560.0), x(548.5), y(-548.5));
    path.quadraticBezierTo(x(560.0), y(-537.0), x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(140.0), y(-880.0));
    path.lineTo(x(140.0), y(-799.0));
    path.quadraticBezierTo(x(212.0), y(-858.0), x(299.0), y(-889.0));
    path.quadraticBezierTo(x(386.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(626.0), y(-920.0), x(738.0), y(-853.0));
    path.quadraticBezierTo(x(850.0), y(-786.0), x(880.0), y(-680.0));
    path.lineTo(x(817.0), y(-680.0));
    path.quadraticBezierTo(x(779.0), y(-764.0), x(688.5), y(-812.0));
    path.quadraticBezierTo(x(598.0), y(-860.0), x(480.0), y(-860.0));
    path.quadraticBezierTo(x(392.0), y(-860.0), x(311.0), y(-829.0));
    path.quadraticBezierTo(x(230.0), y(-798.0), x(164.0), y(-740.0));
    path.lineTo(x(280.0), y(-740.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.close();
    path.moveTo(x(580.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
