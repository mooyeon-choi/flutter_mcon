import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reset_white_balance icon from Google Material Icons
class MconResetWhiteBalance extends MconBase {
  const MconResetWhiteBalance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconResetWhiteBalance> createState() =>
      _MconResetWhiteBalanceState();
}

class _MconResetWhiteBalanceState extends MconBaseState<MconResetWhiteBalance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconResetWhiteBalancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconResetWhiteBalancePainter extends MconPainter {
  _MconResetWhiteBalancePainter({
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
    path.moveTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(549.0), y(-80.0), x(514.5), y(-114.5));
    path.quadraticBezierTo(x(480.0), y(-149.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(480.0), y(-226.0), x(490.5), y(-248.5));
    path.quadraticBezierTo(x(501.0), y(-271.0), x(520.0), y(-288.0));
    path.lineTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-433.0), x(543.5), y(-456.5));
    path.quadraticBezierTo(x(567.0), y(-480.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(633.0), y(-480.0), x(656.5), y(-456.5));
    path.quadraticBezierTo(x(680.0), y(-433.0), x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-288.0));
    path.quadraticBezierTo(x(698.0), y(-271.0), x(709.0), y(-248.5));
    path.quadraticBezierTo(x(720.0), y(-226.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-149.0), x(685.0), y(-114.5));
    path.quadraticBezierTo(x(650.0), y(-80.0), x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(540.0), y(-200.0));
    path.lineTo(x(660.0), y(-200.0));
    path.quadraticBezierTo(x(660.0), y(-223.0), x(647.5), y(-235.5));
    path.quadraticBezierTo(x(635.0), y(-248.0), x(620.0), y(-262.0));
    path.lineTo(x(620.0), y(-400.0));
    path.quadraticBezierTo(x(620.0), y(-408.0), x(614.0), y(-414.0));
    path.quadraticBezierTo(x(608.0), y(-420.0), x(600.0), y(-420.0));
    path.quadraticBezierTo(x(592.0), y(-420.0), x(586.0), y(-414.0));
    path.quadraticBezierTo(x(580.0), y(-408.0), x(580.0), y(-400.0));
    path.lineTo(x(580.0), y(-262.0));
    path.quadraticBezierTo(x(564.0), y(-248.0), x(552.0), y(-235.5));
    path.quadraticBezierTo(x(540.0), y(-223.0), x(540.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-300.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-300.0));
    path.lineTo(x(720.0), y(-300.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-460.0));
    path.lineTo(x(880.0), y(-460.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
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
