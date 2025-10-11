import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vr180_create2d_off icon from Google Material Icons
class MconVr180Create2dOff extends MconBase {
  const MconVr180Create2dOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVr180Create2dOff> createState() =>
      _MconVr180Create2dOffState();
}

class _MconVr180Create2dOffState extends MconBaseState<MconVr180Create2dOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVr180Create2dOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVr180Create2dOffPainter extends MconPainter {
  _MconVr180Create2dOffPainter({
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
    path.moveTo(x(880.0), y(-193.0));
    path.lineTo(x(800.0), y(-273.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(593.0), y(-480.0));
    path.lineTo(x(513.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(833.0), y(-560.0), x(856.5), y(-536.5));
    path.quadraticBezierTo(x(880.0), y(-513.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-193.0));
    path.close();
    path.moveTo(x(626.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-712.0), x(538.5), y(-756.0));
    path.quadraticBezierTo(x(477.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(373.0), y(-800.0), x(347.0), y(-794.0));
    path.quadraticBezierTo(x(321.0), y(-788.0), x(297.0), y(-777.0));
    path.lineTo(x(238.0), y(-836.0));
    path.quadraticBezierTo(x(275.0), y(-858.0), x(316.0), y(-869.0));
    path.quadraticBezierTo(x(357.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(510.0), y(-880.0), x(596.5), y(-813.5));
    path.quadraticBezierTo(x(683.0), y(-747.0), x(710.0), y(-640.0));
    path.lineTo(x(626.0), y(-640.0));
    path.close();
    path.moveTo(x(584.0), y(-264.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(768.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-448.0));
    path.lineTo(x(184.0), y(-664.0));
    path.quadraticBezierTo(x(173.0), y(-640.0), x(166.5), y(-614.0));
    path.quadraticBezierTo(x(160.0), y(-588.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-483.0), x(204.0), y(-421.5));
    path.quadraticBezierTo(x(248.0), y(-360.0), x(320.0), y(-334.0));
    path.lineTo(x(320.0), y(-250.0));
    path.quadraticBezierTo(x(213.0), y(-277.0), x(146.5), y(-363.5));
    path.quadraticBezierTo(x(80.0), y(-450.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-605.0), x(92.0), y(-646.0));
    path.quadraticBezierTo(x(104.0), y(-687.0), x(125.0), y(-723.0));
    path.lineTo(x(25.0), y(-823.0));
    path.lineTo(x(81.0), y(-879.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(439.0), y(-635.0));
    path.close();
    path.moveTo(x(367.0), y(-593.0));
    path.close();
    path.moveTo(x(500.0), y(-200.0));
    path.lineTo(x(572.0), y(-296.0));
    path.lineTo(x(620.0), y(-230.0));
    path.lineTo(x(667.0), y(-293.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(500.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(688.0), y(-160.0));
    path.lineTo(x(480.0), y(-368.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(697.0), y(-377.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
