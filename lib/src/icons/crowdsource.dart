import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crowdsource icon from Google Material Icons
class MconCrowdsource extends MconBase {
  const MconCrowdsource({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrowdsource> createState() => _MconCrowdsourceState();
}

class _MconCrowdsourceState extends MconBaseState<MconCrowdsource> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCrowdsourcePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCrowdsourcePainter extends MconPainter {
  _MconCrowdsourcePainter({
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
    path.moveTo(x(660.0), y(-570.0));
    path.quadraticBezierTo(x(635.0), y(-570.0), x(617.5), y(-587.5));
    path.quadraticBezierTo(x(600.0), y(-605.0), x(600.0), y(-630.0));
    path.quadraticBezierTo(x(600.0), y(-655.0), x(617.5), y(-672.5));
    path.quadraticBezierTo(x(635.0), y(-690.0), x(660.0), y(-690.0));
    path.quadraticBezierTo(x(685.0), y(-690.0), x(702.5), y(-672.5));
    path.quadraticBezierTo(x(720.0), y(-655.0), x(720.0), y(-630.0));
    path.quadraticBezierTo(x(720.0), y(-605.0), x(702.5), y(-587.5));
    path.quadraticBezierTo(x(685.0), y(-570.0), x(660.0), y(-570.0));
    path.close();
    path.moveTo(x(300.0), y(-570.0));
    path.quadraticBezierTo(x(275.0), y(-570.0), x(257.5), y(-587.5));
    path.quadraticBezierTo(x(240.0), y(-605.0), x(240.0), y(-630.0));
    path.quadraticBezierTo(x(240.0), y(-655.0), x(257.5), y(-672.5));
    path.quadraticBezierTo(x(275.0), y(-690.0), x(300.0), y(-690.0));
    path.quadraticBezierTo(x(325.0), y(-690.0), x(342.5), y(-672.5));
    path.quadraticBezierTo(x(360.0), y(-655.0), x(360.0), y(-630.0));
    path.quadraticBezierTo(x(360.0), y(-605.0), x(342.5), y(-587.5));
    path.quadraticBezierTo(x(325.0), y(-570.0), x(300.0), y(-570.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.quadraticBezierTo(x(455.0), y(-460.0), x(437.5), y(-477.5));
    path.quadraticBezierTo(x(420.0), y(-495.0), x(420.0), y(-520.0));
    path.quadraticBezierTo(x(420.0), y(-545.0), x(437.5), y(-562.5));
    path.quadraticBezierTo(x(455.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(505.0), y(-580.0), x(522.5), y(-562.5));
    path.quadraticBezierTo(x(540.0), y(-545.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(540.0), y(-495.0), x(522.5), y(-477.5));
    path.quadraticBezierTo(x(505.0), y(-460.0), x(480.0), y(-460.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(455.0), y(-680.0), x(437.5), y(-697.5));
    path.quadraticBezierTo(x(420.0), y(-715.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-765.0), x(437.5), y(-782.5));
    path.quadraticBezierTo(x(455.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(505.0), y(-800.0), x(522.5), y(-782.5));
    path.quadraticBezierTo(x(540.0), y(-765.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-715.0), x(522.5), y(-697.5));
    path.quadraticBezierTo(x(505.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(460.0), y(-160.0), x(439.5), y(-163.0));
    path.quadraticBezierTo(x(419.0), y(-166.0), x(400.0), y(-171.0));
    path.lineTo(x(400.0), y(-314.0));
    path.quadraticBezierTo(x(400.0), y(-349.0), x(423.5), y(-374.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-374.5));
    path.quadraticBezierTo(x(560.0), y(-349.0), x(560.0), y(-314.0));
    path.lineTo(x(560.0), y(-171.0));
    path.quadraticBezierTo(x(541.0), y(-166.0), x(520.5), y(-163.0));
    path.quadraticBezierTo(x(500.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(340.0), y(-192.0));
    path.quadraticBezierTo(x(320.0), y(-200.0), x(301.5), y(-210.0));
    path.quadraticBezierTo(x(283.0), y(-220.0), x(266.0), y(-232.0));
    path.quadraticBezierTo(x(238.0), y(-252.0), x(221.5), y(-284.0));
    path.quadraticBezierTo(x(205.0), y(-316.0), x(205.0), y(-352.0));
    path.quadraticBezierTo(x(205.0), y(-378.0), x(199.5), y(-400.5));
    path.quadraticBezierTo(x(194.0), y(-423.0), x(180.0), y(-443.0));
    path.quadraticBezierTo(x(170.0), y(-456.0), x(142.5), y(-482.5));
    path.quadraticBezierTo(x(115.0), y(-509.0), x(92.0), y(-532.0));
    path.quadraticBezierTo(x(81.0), y(-543.0), x(81.0), y(-560.0));
    path.quadraticBezierTo(x(81.0), y(-577.0), x(92.0), y(-588.0));
    path.quadraticBezierTo(x(103.0), y(-599.0), x(120.0), y(-599.0));
    path.quadraticBezierTo(x(137.0), y(-599.0), x(148.0), y(-588.0));
    path.lineTo(x(301.0), y(-443.0));
    path.quadraticBezierTo(x(321.0), y(-425.0), x(330.5), y(-400.5));
    path.quadraticBezierTo(x(340.0), y(-376.0), x(340.0), y(-350.0));
    path.lineTo(x(340.0), y(-192.0));
    path.close();
    path.moveTo(x(620.0), y(-192.0));
    path.lineTo(x(620.0), y(-350.0));
    path.quadraticBezierTo(x(620.0), y(-376.0), x(630.0), y(-401.0));
    path.quadraticBezierTo(x(640.0), y(-426.0), x(659.0), y(-443.0));
    path.lineTo(x(812.0), y(-588.0));
    path.quadraticBezierTo(x(824.0), y(-599.0), x(840.5), y(-599.0));
    path.quadraticBezierTo(x(857.0), y(-599.0), x(868.0), y(-588.0));
    path.quadraticBezierTo(x(879.0), y(-577.0), x(879.0), y(-560.0));
    path.quadraticBezierTo(x(879.0), y(-543.0), x(868.0), y(-532.0));
    path.quadraticBezierTo(x(845.0), y(-509.0), x(817.5), y(-483.0));
    path.quadraticBezierTo(x(790.0), y(-457.0), x(780.0), y(-443.0));
    path.quadraticBezierTo(x(766.0), y(-423.0), x(760.5), y(-400.5));
    path.quadraticBezierTo(x(755.0), y(-378.0), x(755.0), y(-352.0));
    path.quadraticBezierTo(x(755.0), y(-316.0), x(738.5), y(-283.5));
    path.quadraticBezierTo(x(722.0), y(-251.0), x(693.0), y(-231.0));
    path.quadraticBezierTo(x(677.0), y(-220.0), x(658.5), y(-210.0));
    path.quadraticBezierTo(x(640.0), y(-200.0), x(620.0), y(-192.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
