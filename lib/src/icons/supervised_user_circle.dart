import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated supervised_user_circle icon from Google Material Icons
class MconSupervisedUserCircle extends MconBase {
  const MconSupervisedUserCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSupervisedUserCircle> createState() =>
      _MconSupervisedUserCircleState();
}

class _MconSupervisedUserCircleState
    extends MconBaseState<MconSupervisedUserCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSupervisedUserCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSupervisedUserCirclePainter extends MconPainter {
  _MconSupervisedUserCirclePainter({
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
    path.moveTo(x(412.0), y(-168.0));
    path.quadraticBezierTo(x(457.0), y(-259.0), x(532.0), y(-289.5));
    path.quadraticBezierTo(x(607.0), y(-320.0), x(660.0), y(-320.0));
    path.quadraticBezierTo(x(683.0), y(-320.0), x(705.0), y(-316.0));
    path.quadraticBezierTo(x(727.0), y(-312.0), x(748.0), y(-306.0));
    path.quadraticBezierTo(x(772.0), y(-344.0), x(786.0), y(-388.0));
    path.quadraticBezierTo(x(800.0), y(-432.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-435.0), x(171.5), y(-394.0));
    path.quadraticBezierTo(x(183.0), y(-353.0), x(206.0), y(-318.0));
    path.quadraticBezierTo(x(247.0), y(-338.0), x(291.0), y(-349.0));
    path.quadraticBezierTo(x(335.0), y(-360.0), x(380.0), y(-360.0));
    path.quadraticBezierTo(x(412.0), y(-360.0), x(441.5), y(-354.5));
    path.quadraticBezierTo(x(471.0), y(-349.0), x(500.0), y(-340.0));
    path.quadraticBezierTo(x(477.0), y(-328.0), x(456.5), y(-312.0));
    path.quadraticBezierTo(x(436.0), y(-296.0), x(418.0), y(-278.0));
    path.quadraticBezierTo(x(406.0), y(-280.0), x(397.5), y(-280.0));
    path.lineTo(x(380.0), y(-280.0));
    path.quadraticBezierTo(x(348.0), y(-280.0), x(316.5), y(-273.0));
    path.quadraticBezierTo(x(285.0), y(-266.0), x(256.0), y(-252.0));
    path.quadraticBezierTo(x(288.0), y(-220.0), x(327.5), y(-198.5));
    path.quadraticBezierTo(x(367.0), y(-177.0), x(412.0), y(-168.0));
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
    path.moveTo(x(380.0), y(-420.0));
    path.quadraticBezierTo(x(322.0), y(-420.0), x(281.0), y(-461.0));
    path.quadraticBezierTo(x(240.0), y(-502.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-618.0), x(281.0), y(-659.0));
    path.quadraticBezierTo(x(322.0), y(-700.0), x(380.0), y(-700.0));
    path.quadraticBezierTo(x(438.0), y(-700.0), x(479.0), y(-659.0));
    path.quadraticBezierTo(x(520.0), y(-618.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-502.0), x(479.0), y(-461.0));
    path.quadraticBezierTo(x(438.0), y(-420.0), x(380.0), y(-420.0));
    path.close();
    path.moveTo(x(380.0), y(-500.0));
    path.quadraticBezierTo(x(405.0), y(-500.0), x(422.5), y(-517.5));
    path.quadraticBezierTo(x(440.0), y(-535.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-585.0), x(422.5), y(-602.5));
    path.quadraticBezierTo(x(405.0), y(-620.0), x(380.0), y(-620.0));
    path.quadraticBezierTo(x(355.0), y(-620.0), x(337.5), y(-602.5));
    path.quadraticBezierTo(x(320.0), y(-585.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-535.0), x(337.5), y(-517.5));
    path.quadraticBezierTo(x(355.0), y(-500.0), x(380.0), y(-500.0));
    path.close();
    path.moveTo(x(660.0), y(-380.0));
    path.quadraticBezierTo(x(618.0), y(-380.0), x(589.0), y(-409.0));
    path.quadraticBezierTo(x(560.0), y(-438.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-522.0), x(589.0), y(-551.0));
    path.quadraticBezierTo(x(618.0), y(-580.0), x(660.0), y(-580.0));
    path.quadraticBezierTo(x(702.0), y(-580.0), x(731.0), y(-551.0));
    path.quadraticBezierTo(x(760.0), y(-522.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-438.0), x(731.0), y(-409.0));
    path.quadraticBezierTo(x(702.0), y(-380.0), x(660.0), y(-380.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
