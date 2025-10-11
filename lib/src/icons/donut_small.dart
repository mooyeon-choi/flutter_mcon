import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated donut_small icon from Google Material Icons
class MconDonutSmall extends MconBase {
  const MconDonutSmall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDonutSmall> createState() => _MconDonutSmallState();
}

class _MconDonutSmallState extends MconBaseState<MconDonutSmall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDonutSmallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDonutSmallPainter extends MconPainter {
  _MconDonutSmallPainter({
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
    path.moveTo(x(521.0), y(-878.0));
    path.quadraticBezierTo(x(664.0), y(-864.0), x(764.5), y(-763.5));
    path.quadraticBezierTo(x(865.0), y(-663.0), x(879.0), y(-520.0));
    path.lineTo(x(593.0), y(-520.0));
    path.quadraticBezierTo(x(584.0), y(-546.0), x(565.5), y(-565.5));
    path.quadraticBezierTo(x(547.0), y(-585.0), x(521.0), y(-594.0));
    path.lineTo(x(521.0), y(-878.0));
    path.close();
    path.moveTo(x(601.0), y(-776.0));
    path.lineTo(x(601.0), y(-640.0));
    path.quadraticBezierTo(x(612.0), y(-631.0), x(622.0), y(-621.0));
    path.quadraticBezierTo(x(632.0), y(-611.0), x(641.0), y(-600.0));
    path.lineTo(x(777.0), y(-600.0));
    path.quadraticBezierTo(x(753.0), y(-660.0), x(707.0), y(-706.0));
    path.quadraticBezierTo(x(661.0), y(-752.0), x(601.0), y(-776.0));
    path.close();
    path.moveTo(x(441.0), y(-878.0));
    path.lineTo(x(441.0), y(-594.0));
    path.quadraticBezierTo(x(405.0), y(-581.0), x(383.0), y(-549.5));
    path.quadraticBezierTo(x(361.0), y(-518.0), x(361.0), y(-480.0));
    path.quadraticBezierTo(x(361.0), y(-442.0), x(383.0), y(-411.5));
    path.quadraticBezierTo(x(405.0), y(-381.0), x(441.0), y(-368.0));
    path.lineTo(x(441.0), y(-82.0));
    path.quadraticBezierTo(x(287.0), y(-97.0), x(184.0), y(-211.0));
    path.quadraticBezierTo(x(81.0), y(-325.0), x(81.0), y(-480.0));
    path.quadraticBezierTo(x(81.0), y(-635.0), x(184.0), y(-749.0));
    path.quadraticBezierTo(x(287.0), y(-863.0), x(441.0), y(-878.0));
    path.close();
    path.moveTo(x(361.0), y(-776.0));
    path.quadraticBezierTo(x(270.0), y(-741.0), x(215.5), y(-660.0));
    path.quadraticBezierTo(x(161.0), y(-579.0), x(161.0), y(-480.0));
    path.quadraticBezierTo(x(161.0), y(-381.0), x(215.5), y(-300.0));
    path.quadraticBezierTo(x(270.0), y(-219.0), x(361.0), y(-182.0));
    path.lineTo(x(361.0), y(-320.0));
    path.quadraticBezierTo(x(323.0), y(-349.0), x(302.0), y(-390.5));
    path.quadraticBezierTo(x(281.0), y(-432.0), x(281.0), y(-480.0));
    path.quadraticBezierTo(x(281.0), y(-528.0), x(302.0), y(-569.5));
    path.quadraticBezierTo(x(323.0), y(-611.0), x(361.0), y(-640.0));
    path.lineTo(x(361.0), y(-776.0));
    path.close();
    path.moveTo(x(593.0), y(-440.0));
    path.lineTo(x(879.0), y(-440.0));
    path.quadraticBezierTo(x(865.0), y(-297.0), x(764.5), y(-196.5));
    path.quadraticBezierTo(x(664.0), y(-96.0), x(521.0), y(-82.0));
    path.lineTo(x(521.0), y(-368.0));
    path.quadraticBezierTo(x(547.0), y(-377.0), x(565.5), y(-395.5));
    path.quadraticBezierTo(x(584.0), y(-414.0), x(593.0), y(-440.0));
    path.close();
    path.moveTo(x(641.0), y(-360.0));
    path.quadraticBezierTo(x(633.0), y(-349.0), x(622.5), y(-339.0));
    path.quadraticBezierTo(x(612.0), y(-329.0), x(601.0), y(-320.0));
    path.lineTo(x(601.0), y(-184.0));
    path.quadraticBezierTo(x(661.0), y(-208.0), x(707.0), y(-254.0));
    path.quadraticBezierTo(x(753.0), y(-300.0), x(777.0), y(-360.0));
    path.lineTo(x(641.0), y(-360.0));
    path.close();
    path.moveTo(x(281.0), y(-479.0));
    path.close();
    path.moveTo(x(641.0), y(-600.0));
    path.close();
    path.moveTo(x(641.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
