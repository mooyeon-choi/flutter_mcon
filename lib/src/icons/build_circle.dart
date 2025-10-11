import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated build_circle icon from Google Material Icons
class MconBuildCircle extends MconBase {
  const MconBuildCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBuildCircle> createState() => _MconBuildCircleState();
}

class _MconBuildCircleState extends MconBaseState<MconBuildCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBuildCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBuildCirclePainter extends MconPainter {
  _MconBuildCirclePainter({
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
    path.moveTo(x(620.0), y(-284.0));
    path.lineTo(x(676.0), y(-340.0));
    path.quadraticBezierTo(x(682.0), y(-346.0), x(682.0), y(-354.0));
    path.quadraticBezierTo(x(682.0), y(-362.0), x(676.0), y(-368.0));
    path.lineTo(x(540.0), y(-505.0));
    path.quadraticBezierTo(x(544.0), y(-516.0), x(546.0), y(-527.0));
    path.quadraticBezierTo(x(548.0), y(-538.0), x(548.0), y(-552.0));
    path.quadraticBezierTo(x(548.0), y(-609.0), x(507.5), y(-649.5));
    path.quadraticBezierTo(x(467.0), y(-690.0), x(410.0), y(-690.0));
    path.quadraticBezierTo(x(393.0), y(-690.0), x(376.0), y(-685.5));
    path.quadraticBezierTo(x(359.0), y(-681.0), x(343.0), y(-673.0));
    path.lineTo(x(437.0), y(-579.0));
    path.lineTo(x(381.0), y(-523.0));
    path.lineTo(x(287.0), y(-617.0));
    path.quadraticBezierTo(x(279.0), y(-601.0), x(274.5), y(-584.0));
    path.quadraticBezierTo(x(270.0), y(-567.0), x(270.0), y(-550.0));
    path.quadraticBezierTo(x(270.0), y(-493.0), x(310.5), y(-452.5));
    path.quadraticBezierTo(x(351.0), y(-412.0), x(408.0), y(-412.0));
    path.quadraticBezierTo(x(421.0), y(-412.0), x(432.5), y(-414.0));
    path.quadraticBezierTo(x(444.0), y(-416.0), x(455.0), y(-420.0));
    path.lineTo(x(592.0), y(-284.0));
    path.quadraticBezierTo(x(598.0), y(-278.0), x(606.0), y(-278.0));
    path.quadraticBezierTo(x(614.0), y(-278.0), x(620.0), y(-284.0));
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
