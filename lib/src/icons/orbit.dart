import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated orbit icon from Google Material Icons
class MconOrbit extends MconBase {
  const MconOrbit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOrbit> createState() => _MconOrbitState();
}

class _MconOrbitState extends MconBaseState<MconOrbit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOrbitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOrbitPainter extends MconPainter {
  _MconOrbitPainter({
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
    path.moveTo(x(240.0), y(-100.0));
    path.quadraticBezierTo(x(182.0), y(-100.0), x(141.0), y(-141.0));
    path.quadraticBezierTo(x(100.0), y(-182.0), x(100.0), y(-240.0));
    path.quadraticBezierTo(x(100.0), y(-298.0), x(141.0), y(-339.0));
    path.quadraticBezierTo(x(182.0), y(-380.0), x(240.0), y(-380.0));
    path.quadraticBezierTo(x(298.0), y(-380.0), x(339.0), y(-339.0));
    path.quadraticBezierTo(x(380.0), y(-298.0), x(380.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-218.0), x(373.5), y(-197.5));
    path.quadraticBezierTo(x(367.0), y(-177.0), x(354.0), y(-159.0));
    path.lineTo(x(354.0), y(-186.0));
    path.quadraticBezierTo(x(384.0), y(-173.0), x(416.0), y(-166.5));
    path.quadraticBezierTo(x(448.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(435.0), y(-80.0), x(392.0), y(-89.5));
    path.quadraticBezierTo(x(349.0), y(-99.0), x(309.0), y(-118.0));
    path.quadraticBezierTo(x(293.0), y(-109.0), x(275.5), y(-104.5));
    path.quadraticBezierTo(x(258.0), y(-100.0), x(240.0), y(-100.0));
    path.close();
    path.moveTo(x(240.0), y(-180.0));
    path.quadraticBezierTo(x(265.0), y(-180.0), x(282.5), y(-197.5));
    path.quadraticBezierTo(x(300.0), y(-215.0), x(300.0), y(-240.0));
    path.quadraticBezierTo(x(300.0), y(-265.0), x(282.5), y(-282.5));
    path.quadraticBezierTo(x(265.0), y(-300.0), x(240.0), y(-300.0));
    path.quadraticBezierTo(x(215.0), y(-300.0), x(197.5), y(-282.5));
    path.quadraticBezierTo(x(180.0), y(-265.0), x(180.0), y(-240.0));
    path.quadraticBezierTo(x(180.0), y(-215.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(215.0), y(-180.0), x(240.0), y(-180.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(422.0), y(-340.0), x(381.0), y(-381.0));
    path.quadraticBezierTo(x(340.0), y(-422.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-538.0), x(381.0), y(-579.0));
    path.quadraticBezierTo(x(422.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(538.0), y(-620.0), x(579.0), y(-579.0));
    path.quadraticBezierTo(x(620.0), y(-538.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-422.0), x(579.0), y(-381.0));
    path.quadraticBezierTo(x(538.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(525.0), y(-880.0), x(568.0), y(-870.5));
    path.quadraticBezierTo(x(611.0), y(-861.0), x(651.0), y(-842.0));
    path.quadraticBezierTo(x(667.0), y(-851.0), x(684.5), y(-855.5));
    path.quadraticBezierTo(x(702.0), y(-860.0), x(720.0), y(-860.0));
    path.quadraticBezierTo(x(778.0), y(-860.0), x(819.0), y(-819.0));
    path.quadraticBezierTo(x(860.0), y(-778.0), x(860.0), y(-720.0));
    path.quadraticBezierTo(x(860.0), y(-662.0), x(819.0), y(-621.0));
    path.quadraticBezierTo(x(778.0), y(-580.0), x(720.0), y(-580.0));
    path.quadraticBezierTo(x(662.0), y(-580.0), x(621.0), y(-621.0));
    path.quadraticBezierTo(x(580.0), y(-662.0), x(580.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-742.0), x(586.5), y(-762.5));
    path.quadraticBezierTo(x(593.0), y(-783.0), x(606.0), y(-801.0));
    path.lineTo(x(606.0), y(-774.0));
    path.quadraticBezierTo(x(576.0), y(-787.0), x(544.0), y(-793.5));
    path.quadraticBezierTo(x(512.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-660.0));
    path.quadraticBezierTo(x(745.0), y(-660.0), x(762.5), y(-677.5));
    path.quadraticBezierTo(x(780.0), y(-695.0), x(780.0), y(-720.0));
    path.quadraticBezierTo(x(780.0), y(-745.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(745.0), y(-780.0), x(720.0), y(-780.0));
    path.quadraticBezierTo(x(695.0), y(-780.0), x(677.5), y(-762.5));
    path.quadraticBezierTo(x(660.0), y(-745.0), x(660.0), y(-720.0));
    path.quadraticBezierTo(x(660.0), y(-695.0), x(677.5), y(-677.5));
    path.quadraticBezierTo(x(695.0), y(-660.0), x(720.0), y(-660.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
