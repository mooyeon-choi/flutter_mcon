import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vo2_max icon from Google Material Icons
class MconVo2Max extends MconBase {
  const MconVo2Max({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVo2Max> createState() => _MconVo2MaxState();
}

class _MconVo2MaxState extends MconBaseState<MconVo2Max> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVo2MaxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVo2MaxPainter extends MconPainter {
  _MconVo2MaxPainter({
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
    path.moveTo(x(180.0), y(-160.0));
    path.quadraticBezierTo(x(121.0), y(-160.0), x(80.5), y(-202.0));
    path.quadraticBezierTo(x(40.0), y(-244.0), x(40.0), y(-304.0));
    path.lineTo(x(40.0), y(-482.0));
    path.quadraticBezierTo(x(40.0), y(-529.0), x(60.0), y(-570.0));
    path.quadraticBezierTo(x(80.0), y(-611.0), x(117.0), y(-640.0));
    path.lineTo(x(290.0), y(-776.0));
    path.quadraticBezierTo(x(304.0), y(-787.0), x(312.0), y(-803.5));
    path.quadraticBezierTo(x(320.0), y(-820.0), x(320.0), y(-838.0));
    path.lineTo(x(320.0), y(-920.0));
    path.lineTo(x(400.0), y(-920.0));
    path.lineTo(x(400.0), y(-838.0));
    path.quadraticBezierTo(x(400.0), y(-820.0), x(408.0), y(-803.5));
    path.quadraticBezierTo(x(416.0), y(-787.0), x(431.0), y(-776.0));
    path.lineTo(x(604.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-611.0), x(660.0), y(-570.0));
    path.quadraticBezierTo(x(680.0), y(-529.0), x(680.0), y(-482.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-482.0));
    path.quadraticBezierTo(x(600.0), y(-510.0), x(588.0), y(-534.5));
    path.quadraticBezierTo(x(576.0), y(-559.0), x(554.0), y(-576.0));
    path.lineTo(x(480.0), y(-635.0));
    path.lineTo(x(480.0), y(-174.0));
    path.quadraticBezierTo(x(442.0), y(-192.0), x(420.5), y(-225.5));
    path.quadraticBezierTo(x(399.0), y(-259.0), x(400.0), y(-304.0));
    path.lineTo(x(400.0), y(-698.0));
    path.lineTo(x(360.0), y(-730.0));
    path.lineTo(x(320.0), y(-698.0));
    path.lineTo(x(320.0), y(-304.0));
    path.quadraticBezierTo(x(321.0), y(-244.0), x(280.0), y(-202.0));
    path.quadraticBezierTo(x(239.0), y(-160.0), x(180.0), y(-160.0));
    path.close();
    path.moveTo(x(181.0), y(-240.0));
    path.quadraticBezierTo(x(207.0), y(-240.0), x(224.0), y(-259.0));
    path.quadraticBezierTo(x(241.0), y(-278.0), x(240.0), y(-304.0));
    path.lineTo(x(240.0), y(-635.0));
    path.lineTo(x(166.0), y(-576.0));
    path.quadraticBezierTo(x(144.0), y(-559.0), x(132.0), y(-534.5));
    path.quadraticBezierTo(x(120.0), y(-510.0), x(120.0), y(-482.0));
    path.lineTo(x(120.0), y(-304.0));
    path.quadraticBezierTo(x(120.0), y(-278.0), x(137.5), y(-259.0));
    path.quadraticBezierTo(x(155.0), y(-240.0), x(181.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(543.0), y(-160.0), x(531.5), y(-171.5));
    path.quadraticBezierTo(x(520.0), y(-183.0), x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-377.0), x(531.5), y(-388.5));
    path.quadraticBezierTo(x(543.0), y(-400.0), x(560.0), y(-400.0));
    path.lineTo(x(660.0), y(-400.0));
    path.quadraticBezierTo(x(677.0), y(-400.0), x(688.5), y(-388.5));
    path.quadraticBezierTo(x(700.0), y(-377.0), x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-200.0));
    path.quadraticBezierTo(x(700.0), y(-183.0), x(688.5), y(-171.5));
    path.quadraticBezierTo(x(677.0), y(-160.0), x(660.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(580.0), y(-220.0));
    path.lineTo(x(640.0), y(-220.0));
    path.lineTo(x(640.0), y(-340.0));
    path.lineTo(x(580.0), y(-340.0));
    path.lineTo(x(580.0), y(-220.0));
    path.close();
    path.moveTo(x(740.0), y(-80.0));
    path.lineTo(x(740.0), y(-190.0));
    path.quadraticBezierTo(x(740.0), y(-207.0), x(751.5), y(-218.5));
    path.quadraticBezierTo(x(763.0), y(-230.0), x(780.0), y(-230.0));
    path.lineTo(x(860.0), y(-230.0));
    path.lineTo(x(860.0), y(-260.0));
    path.lineTo(x(740.0), y(-260.0));
    path.lineTo(x(740.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(897.0), y(-320.0), x(908.5), y(-308.5));
    path.quadraticBezierTo(x(920.0), y(-297.0), x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-210.0));
    path.quadraticBezierTo(x(920.0), y(-193.0), x(908.5), y(-181.5));
    path.quadraticBezierTo(x(897.0), y(-170.0), x(880.0), y(-170.0));
    path.lineTo(x(800.0), y(-170.0));
    path.lineTo(x(800.0), y(-140.0));
    path.lineTo(x(920.0), y(-140.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(740.0), y(-80.0));
    path.close();
    path.moveTo(x(180.0), y(-438.0));
    path.close();
    path.moveTo(x(540.0), y(-438.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
