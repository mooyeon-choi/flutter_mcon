import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reset_wrench icon from Google Material Icons
class MconResetWrench extends MconBase {
  const MconResetWrench({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconResetWrench> createState() => _MconResetWrenchState();
}

class _MconResetWrenchState extends MconBaseState<MconResetWrench> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconResetWrenchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconResetWrenchPainter extends MconPainter {
  _MconResetWrenchPainter({
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
    path.moveTo(x(653.0), y(-208.0));
    path.lineTo(x(565.0), y(-120.0));
    path.lineTo(x(480.0), y(-205.0));
    path.lineTo(x(568.0), y(-293.0));
    path.quadraticBezierTo(x(564.0), y(-304.0), x(562.0), y(-316.0));
    path.quadraticBezierTo(x(560.0), y(-328.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-398.0), x(601.0), y(-439.0));
    path.quadraticBezierTo(x(642.0), y(-480.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(718.0), y(-480.0), x(735.0), y(-475.5));
    path.quadraticBezierTo(x(752.0), y(-471.0), x(767.0), y(-463.0));
    path.lineTo(x(672.0), y(-368.0));
    path.lineTo(x(728.0), y(-312.0));
    path.lineTo(x(823.0), y(-406.0));
    path.quadraticBezierTo(x(831.0), y(-391.0), x(835.5), y(-374.5));
    path.quadraticBezierTo(x(840.0), y(-358.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-282.0), x(799.0), y(-241.0));
    path.quadraticBezierTo(x(758.0), y(-200.0), x(700.0), y(-200.0));
    path.quadraticBezierTo(x(687.0), y(-200.0), x(675.5), y(-202.0));
    path.quadraticBezierTo(x(664.0), y(-204.0), x(653.0), y(-208.0));
    path.close();
    path.moveTo(x(831.0), y(-560.0));
    path.lineTo(x(748.0), y(-560.0));
    path.quadraticBezierTo(x(722.0), y(-648.0), x(649.0), y(-704.0));
    path.quadraticBezierTo(x(576.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(281.5), y(-678.5));
    path.quadraticBezierTo(x(200.0), y(-597.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-408.0), x(232.5), y(-348.0));
    path.quadraticBezierTo(x(265.0), y(-288.0), x(320.0), y(-250.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(254.0), y(-200.0));
    path.quadraticBezierTo(x(192.0), y(-250.0), x(156.0), y(-322.5));
    path.quadraticBezierTo(x(120.0), y(-395.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(609.0), y(-840.0), x(706.5), y(-760.5));
    path.quadraticBezierTo(x(804.0), y(-681.0), x(831.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
