import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated account_circle icon from Google Material Icons
class MconAccountCircle extends MconBase {
  const MconAccountCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccountCircle> createState() => _MconAccountCircleState();
}

class _MconAccountCircleState extends MconBaseState<MconAccountCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccountCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccountCirclePainter extends MconPainter {
  _MconAccountCirclePainter({
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
    path.moveTo(x(234.0), y(-276.0));
    path.quadraticBezierTo(x(285.0), y(-315.0), x(348.0), y(-337.5));
    path.quadraticBezierTo(x(411.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(549.0), y(-360.0), x(612.0), y(-337.5));
    path.quadraticBezierTo(x(675.0), y(-315.0), x(726.0), y(-276.0));
    path.quadraticBezierTo(x(761.0), y(-317.0), x(780.5), y(-369.0));
    path.quadraticBezierTo(x(800.0), y(-421.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-421.0), x(179.5), y(-369.0));
    path.quadraticBezierTo(x(199.0), y(-317.0), x(234.0), y(-276.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(421.0), y(-440.0), x(380.5), y(-480.5));
    path.quadraticBezierTo(x(340.0), y(-521.0), x(340.0), y(-580.0));
    path.quadraticBezierTo(x(340.0), y(-639.0), x(380.5), y(-679.5));
    path.quadraticBezierTo(x(421.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(539.0), y(-720.0), x(579.5), y(-679.5));
    path.quadraticBezierTo(x(620.0), y(-639.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-521.0), x(579.5), y(-480.5));
    path.quadraticBezierTo(x(539.0), y(-440.0), x(480.0), y(-440.0));
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
    path.quadraticBezierTo(x(533.0), y(-160.0), x(580.0), y(-175.5));
    path.quadraticBezierTo(x(627.0), y(-191.0), x(666.0), y(-220.0));
    path.quadraticBezierTo(x(627.0), y(-249.0), x(580.0), y(-264.5));
    path.quadraticBezierTo(x(533.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(427.0), y(-280.0), x(380.0), y(-264.5));
    path.quadraticBezierTo(x(333.0), y(-249.0), x(294.0), y(-220.0));
    path.quadraticBezierTo(x(333.0), y(-191.0), x(380.0), y(-175.5));
    path.quadraticBezierTo(x(427.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(506.0), y(-520.0), x(523.0), y(-537.0));
    path.quadraticBezierTo(x(540.0), y(-554.0), x(540.0), y(-580.0));
    path.quadraticBezierTo(x(540.0), y(-606.0), x(523.0), y(-623.0));
    path.quadraticBezierTo(x(506.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(454.0), y(-640.0), x(437.0), y(-623.0));
    path.quadraticBezierTo(x(420.0), y(-606.0), x(420.0), y(-580.0));
    path.quadraticBezierTo(x(420.0), y(-554.0), x(437.0), y(-537.0));
    path.quadraticBezierTo(x(454.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-580.0));
    path.close();
    path.moveTo(x(480.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
