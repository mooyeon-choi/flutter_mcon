import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated satellite_alt icon from Google Material Icons
class MconSatelliteAlt extends MconBase {
  const MconSatelliteAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSatelliteAlt> createState() => _MconSatelliteAltState();
}

class _MconSatelliteAltState extends MconBaseState<MconSatelliteAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSatelliteAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSatelliteAltPainter extends MconPainter {
  _MconSatelliteAltPainter({
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
    path.moveTo(x(560.0), y(-32.0));
    path.lineTo(x(560.0), y(-112.0));
    path.quadraticBezierTo(x(677.0), y(-112.0), x(758.5), y(-193.5));
    path.quadraticBezierTo(x(840.0), y(-275.0), x(840.0), y(-392.0));
    path.lineTo(x(920.0), y(-392.0));
    path.quadraticBezierTo(x(920.0), y(-317.0), x(891.5), y(-251.5));
    path.quadraticBezierTo(x(863.0), y(-186.0), x(814.5), y(-137.5));
    path.quadraticBezierTo(x(766.0), y(-89.0), x(700.5), y(-60.5));
    path.quadraticBezierTo(x(635.0), y(-32.0), x(560.0), y(-32.0));
    path.close();
    path.moveTo(x(560.0), y(-192.0));
    path.lineTo(x(560.0), y(-272.0));
    path.quadraticBezierTo(x(610.0), y(-272.0), x(645.0), y(-307.0));
    path.quadraticBezierTo(x(680.0), y(-342.0), x(680.0), y(-392.0));
    path.lineTo(x(760.0), y(-392.0));
    path.quadraticBezierTo(x(760.0), y(-309.0), x(701.5), y(-250.5));
    path.quadraticBezierTo(x(643.0), y(-192.0), x(560.0), y(-192.0));
    path.close();
    path.moveTo(x(222.0), y(-57.0));
    path.quadraticBezierTo(x(207.0), y(-57.0), x(192.0), y(-63.0));
    path.quadraticBezierTo(x(177.0), y(-69.0), x(165.0), y(-80.0));
    path.lineTo(x(23.0), y(-222.0));
    path.quadraticBezierTo(x(12.0), y(-234.0), x(6.0), y(-249.0));
    path.quadraticBezierTo(x(0.0), y(-264.0), x(0.0), y(-279.0));
    path.quadraticBezierTo(x(0.0), y(-295.0), x(6.0), y(-309.5));
    path.quadraticBezierTo(x(12.0), y(-324.0), x(23.0), y(-335.0));
    path.lineTo(x(150.0), y(-462.0));
    path.quadraticBezierTo(x(173.0), y(-485.0), x(207.0), y(-485.5));
    path.quadraticBezierTo(x(241.0), y(-486.0), x(264.0), y(-463.0));
    path.lineTo(x(314.0), y(-413.0));
    path.lineTo(x(342.0), y(-441.0));
    path.lineTo(x(292.0), y(-491.0));
    path.quadraticBezierTo(x(269.0), y(-514.0), x(269.0), y(-547.0));
    path.quadraticBezierTo(x(269.0), y(-580.0), x(292.0), y(-603.0));
    path.lineTo(x(349.0), y(-660.0));
    path.quadraticBezierTo(x(372.0), y(-683.0), x(405.5), y(-683.0));
    path.quadraticBezierTo(x(439.0), y(-683.0), x(462.0), y(-660.0));
    path.lineTo(x(512.0), y(-610.0));
    path.lineTo(x(540.0), y(-638.0));
    path.lineTo(x(490.0), y(-688.0));
    path.quadraticBezierTo(x(467.0), y(-711.0), x(467.0), y(-744.5));
    path.quadraticBezierTo(x(467.0), y(-778.0), x(490.0), y(-801.0));
    path.lineTo(x(617.0), y(-928.0));
    path.quadraticBezierTo(x(629.0), y(-940.0), x(644.0), y(-946.0));
    path.quadraticBezierTo(x(659.0), y(-952.0), x(674.0), y(-952.0));
    path.quadraticBezierTo(x(689.0), y(-952.0), x(703.5), y(-946.0));
    path.quadraticBezierTo(x(718.0), y(-940.0), x(730.0), y(-928.0));
    path.lineTo(x(872.0), y(-786.0));
    path.quadraticBezierTo(x(884.0), y(-775.0), x(889.5), y(-760.5));
    path.quadraticBezierTo(x(895.0), y(-746.0), x(895.0), y(-730.0));
    path.quadraticBezierTo(x(895.0), y(-715.0), x(889.5), y(-700.0));
    path.quadraticBezierTo(x(884.0), y(-685.0), x(872.0), y(-673.0));
    path.lineTo(x(745.0), y(-546.0));
    path.quadraticBezierTo(x(722.0), y(-523.0), x(688.5), y(-523.0));
    path.quadraticBezierTo(x(655.0), y(-523.0), x(632.0), y(-546.0));
    path.lineTo(x(582.0), y(-596.0));
    path.lineTo(x(554.0), y(-568.0));
    path.lineTo(x(604.0), y(-518.0));
    path.quadraticBezierTo(x(627.0), y(-495.0), x(626.5), y(-461.5));
    path.quadraticBezierTo(x(626.0), y(-428.0), x(603.0), y(-405.0));
    path.lineTo(x(547.0), y(-349.0));
    path.quadraticBezierTo(x(524.0), y(-326.0), x(490.5), y(-326.0));
    path.quadraticBezierTo(x(457.0), y(-326.0), x(434.0), y(-349.0));
    path.lineTo(x(384.0), y(-399.0));
    path.lineTo(x(356.0), y(-371.0));
    path.lineTo(x(406.0), y(-321.0));
    path.quadraticBezierTo(x(429.0), y(-298.0), x(428.5), y(-264.0));
    path.quadraticBezierTo(x(428.0), y(-230.0), x(405.0), y(-207.0));
    path.lineTo(x(278.0), y(-80.0));
    path.quadraticBezierTo(x(267.0), y(-69.0), x(252.5), y(-63.0));
    path.quadraticBezierTo(x(238.0), y(-57.0), x(222.0), y(-57.0));
    path.close();
    path.moveTo(x(222.0), y(-136.0));
    path.lineTo(x(264.0), y(-178.0));
    path.lineTo(x(122.0), y(-320.0));
    path.lineTo(x(80.0), y(-278.0));
    path.lineTo(x(222.0), y(-136.0));
    path.close();
    path.moveTo(x(307.0), y(-221.0));
    path.lineTo(x(349.0), y(-263.0));
    path.lineTo(x(207.0), y(-405.0));
    path.lineTo(x(165.0), y(-363.0));
    path.lineTo(x(307.0), y(-221.0));
    path.close();
    path.moveTo(x(491.0), y(-405.0));
    path.lineTo(x(547.0), y(-461.0));
    path.lineTo(x(405.0), y(-603.0));
    path.lineTo(x(349.0), y(-547.0));
    path.lineTo(x(491.0), y(-405.0));
    path.close();
    path.moveTo(x(689.0), y(-603.0));
    path.lineTo(x(731.0), y(-645.0));
    path.lineTo(x(589.0), y(-787.0));
    path.lineTo(x(547.0), y(-745.0));
    path.lineTo(x(689.0), y(-603.0));
    path.close();
    path.moveTo(x(774.0), y(-688.0));
    path.lineTo(x(816.0), y(-730.0));
    path.lineTo(x(674.0), y(-872.0));
    path.lineTo(x(632.0), y(-830.0));
    path.lineTo(x(774.0), y(-688.0));
    path.close();
    path.moveTo(x(448.0), y(-504.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
