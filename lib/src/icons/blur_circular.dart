import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blur_circular icon from Google Material Icons
class MconBlurCircular extends MconBase {
  const MconBlurCircular({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlurCircular> createState() => _MconBlurCircularState();
}

class _MconBlurCircularState extends MconBaseState<MconBlurCircular> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlurCircularPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlurCircularPainter extends MconPainter {
  _MconBlurCircularPainter({
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
    path.moveTo(x(400.0), y(-520.0));
    path.quadraticBezierTo(x(417.0), y(-520.0), x(428.5), y(-531.5));
    path.quadraticBezierTo(x(440.0), y(-543.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(428.5), y(-588.5));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(383.0), y(-600.0), x(371.5), y(-588.5));
    path.quadraticBezierTo(x(360.0), y(-577.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-543.0), x(371.5), y(-531.5));
    path.quadraticBezierTo(x(383.0), y(-520.0), x(400.0), y(-520.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(428.5), y(-371.5));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(428.5), y(-428.5));
    path.quadraticBezierTo(x(417.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(371.5), y(-428.5));
    path.quadraticBezierTo(x(360.0), y(-417.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-383.0), x(371.5), y(-371.5));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-540.0));
    path.quadraticBezierTo(x(288.0), y(-540.0), x(294.0), y(-546.0));
    path.quadraticBezierTo(x(300.0), y(-552.0), x(300.0), y(-560.0));
    path.quadraticBezierTo(x(300.0), y(-568.0), x(294.0), y(-574.0));
    path.quadraticBezierTo(x(288.0), y(-580.0), x(280.0), y(-580.0));
    path.quadraticBezierTo(x(272.0), y(-580.0), x(266.0), y(-574.0));
    path.quadraticBezierTo(x(260.0), y(-568.0), x(260.0), y(-560.0));
    path.quadraticBezierTo(x(260.0), y(-552.0), x(266.0), y(-546.0));
    path.quadraticBezierTo(x(272.0), y(-540.0), x(280.0), y(-540.0));
    path.close();
    path.moveTo(x(400.0), y(-260.0));
    path.quadraticBezierTo(x(408.0), y(-260.0), x(414.0), y(-266.0));
    path.quadraticBezierTo(x(420.0), y(-272.0), x(420.0), y(-280.0));
    path.quadraticBezierTo(x(420.0), y(-288.0), x(414.0), y(-294.0));
    path.quadraticBezierTo(x(408.0), y(-300.0), x(400.0), y(-300.0));
    path.quadraticBezierTo(x(392.0), y(-300.0), x(386.0), y(-294.0));
    path.quadraticBezierTo(x(380.0), y(-288.0), x(380.0), y(-280.0));
    path.quadraticBezierTo(x(380.0), y(-272.0), x(386.0), y(-266.0));
    path.quadraticBezierTo(x(392.0), y(-260.0), x(400.0), y(-260.0));
    path.close();
    path.moveTo(x(280.0), y(-380.0));
    path.quadraticBezierTo(x(288.0), y(-380.0), x(294.0), y(-386.0));
    path.quadraticBezierTo(x(300.0), y(-392.0), x(300.0), y(-400.0));
    path.quadraticBezierTo(x(300.0), y(-408.0), x(294.0), y(-414.0));
    path.quadraticBezierTo(x(288.0), y(-420.0), x(280.0), y(-420.0));
    path.quadraticBezierTo(x(272.0), y(-420.0), x(266.0), y(-414.0));
    path.quadraticBezierTo(x(260.0), y(-408.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(260.0), y(-392.0), x(266.0), y(-386.0));
    path.quadraticBezierTo(x(272.0), y(-380.0), x(280.0), y(-380.0));
    path.close();
    path.moveTo(x(400.0), y(-660.0));
    path.quadraticBezierTo(x(408.0), y(-660.0), x(414.0), y(-666.0));
    path.quadraticBezierTo(x(420.0), y(-672.0), x(420.0), y(-680.0));
    path.quadraticBezierTo(x(420.0), y(-688.0), x(414.0), y(-694.0));
    path.quadraticBezierTo(x(408.0), y(-700.0), x(400.0), y(-700.0));
    path.quadraticBezierTo(x(392.0), y(-700.0), x(386.0), y(-694.0));
    path.quadraticBezierTo(x(380.0), y(-688.0), x(380.0), y(-680.0));
    path.quadraticBezierTo(x(380.0), y(-672.0), x(386.0), y(-666.0));
    path.quadraticBezierTo(x(392.0), y(-660.0), x(400.0), y(-660.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(588.5), y(-531.5));
    path.quadraticBezierTo(x(600.0), y(-543.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(588.5), y(-588.5));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(531.5), y(-588.5));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-543.0), x(531.5), y(-531.5));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-660.0));
    path.quadraticBezierTo(x(568.0), y(-660.0), x(574.0), y(-666.0));
    path.quadraticBezierTo(x(580.0), y(-672.0), x(580.0), y(-680.0));
    path.quadraticBezierTo(x(580.0), y(-688.0), x(574.0), y(-694.0));
    path.quadraticBezierTo(x(568.0), y(-700.0), x(560.0), y(-700.0));
    path.quadraticBezierTo(x(552.0), y(-700.0), x(546.0), y(-694.0));
    path.quadraticBezierTo(x(540.0), y(-688.0), x(540.0), y(-680.0));
    path.quadraticBezierTo(x(540.0), y(-672.0), x(546.0), y(-666.0));
    path.quadraticBezierTo(x(552.0), y(-660.0), x(560.0), y(-660.0));
    path.close();
    path.moveTo(x(680.0), y(-380.0));
    path.quadraticBezierTo(x(688.0), y(-380.0), x(694.0), y(-386.0));
    path.quadraticBezierTo(x(700.0), y(-392.0), x(700.0), y(-400.0));
    path.quadraticBezierTo(x(700.0), y(-408.0), x(694.0), y(-414.0));
    path.quadraticBezierTo(x(688.0), y(-420.0), x(680.0), y(-420.0));
    path.quadraticBezierTo(x(672.0), y(-420.0), x(666.0), y(-414.0));
    path.quadraticBezierTo(x(660.0), y(-408.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(660.0), y(-392.0), x(666.0), y(-386.0));
    path.quadraticBezierTo(x(672.0), y(-380.0), x(680.0), y(-380.0));
    path.close();
    path.moveTo(x(680.0), y(-540.0));
    path.quadraticBezierTo(x(688.0), y(-540.0), x(694.0), y(-546.0));
    path.quadraticBezierTo(x(700.0), y(-552.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(700.0), y(-568.0), x(694.0), y(-574.0));
    path.quadraticBezierTo(x(688.0), y(-580.0), x(680.0), y(-580.0));
    path.quadraticBezierTo(x(672.0), y(-580.0), x(666.0), y(-574.0));
    path.quadraticBezierTo(x(660.0), y(-568.0), x(660.0), y(-560.0));
    path.quadraticBezierTo(x(660.0), y(-552.0), x(666.0), y(-546.0));
    path.quadraticBezierTo(x(672.0), y(-540.0), x(680.0), y(-540.0));
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
    path.moveTo(x(560.0), y(-260.0));
    path.quadraticBezierTo(x(568.0), y(-260.0), x(574.0), y(-266.0));
    path.quadraticBezierTo(x(580.0), y(-272.0), x(580.0), y(-280.0));
    path.quadraticBezierTo(x(580.0), y(-288.0), x(574.0), y(-294.0));
    path.quadraticBezierTo(x(568.0), y(-300.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(552.0), y(-300.0), x(546.0), y(-294.0));
    path.quadraticBezierTo(x(540.0), y(-288.0), x(540.0), y(-280.0));
    path.quadraticBezierTo(x(540.0), y(-272.0), x(546.0), y(-266.0));
    path.quadraticBezierTo(x(552.0), y(-260.0), x(560.0), y(-260.0));
    path.close();
    path.moveTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(588.5), y(-371.5));
    path.quadraticBezierTo(x(600.0), y(-383.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-417.0), x(588.5), y(-428.5));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(543.0), y(-440.0), x(531.5), y(-428.5));
    path.quadraticBezierTo(x(520.0), y(-417.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(531.5), y(-371.5));
    path.quadraticBezierTo(x(543.0), y(-360.0), x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
