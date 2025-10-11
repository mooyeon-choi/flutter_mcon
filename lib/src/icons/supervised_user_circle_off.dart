import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated supervised_user_circle_off icon from Google Material Icons
class MconSupervisedUserCircleOff extends MconBase {
  const MconSupervisedUserCircleOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSupervisedUserCircleOff> createState() =>
      _MconSupervisedUserCircleOffState();
}

class _MconSupervisedUserCircleOffState
    extends MconBaseState<MconSupervisedUserCircleOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSupervisedUserCircleOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSupervisedUserCircleOffPainter extends MconPainter {
  _MconSupervisedUserCircleOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(700.0), y(-146.0));
    path.quadraticBezierTo(x(652.0), y(-114.0), x(596.5), y(-97.0));
    path.quadraticBezierTo(x(541.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-541.0), x(97.0), y(-596.5));
    path.quadraticBezierTo(x(114.0), y(-652.0), x(146.0), y(-700.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(412.0), y(-168.0));
    path.quadraticBezierTo(x(438.0), y(-219.0), x(474.0), y(-249.5));
    path.quadraticBezierTo(x(510.0), y(-280.0), x(549.0), y(-297.0));
    path.lineTo(x(204.0), y(-642.0));
    path.quadraticBezierTo(x(183.0), y(-606.0), x(171.5), y(-565.5));
    path.quadraticBezierTo(x(160.0), y(-525.0), x(160.0), y(-480.0));
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
    path.moveTo(x(814.0), y(-260.0));
    path.lineTo(x(756.0), y(-318.0));
    path.quadraticBezierTo(x(777.0), y(-353.0), x(788.5), y(-394.0));
    path.quadraticBezierTo(x(800.0), y(-435.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(435.0), y(-800.0), x(394.5), y(-788.5));
    path.quadraticBezierTo(x(354.0), y(-777.0), x(318.0), y(-756.0));
    path.lineTo(x(260.0), y(-814.0));
    path.quadraticBezierTo(x(308.0), y(-846.0), x(363.5), y(-863.0));
    path.quadraticBezierTo(x(419.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-419.0), x(863.0), y(-363.5));
    path.quadraticBezierTo(x(846.0), y(-308.0), x(814.0), y(-260.0));
    path.close();
    path.moveTo(x(520.0), y(-554.0));
    path.lineTo(x(374.0), y(-700.0));
    path.quadraticBezierTo(x(436.0), y(-702.0), x(479.0), y(-658.5));
    path.quadraticBezierTo(x(522.0), y(-615.0), x(520.0), y(-554.0));
    path.close();
    path.moveTo(x(380.0), y(-420.0));
    path.quadraticBezierTo(x(322.0), y(-420.0), x(281.0), y(-461.0));
    path.quadraticBezierTo(x(240.0), y(-502.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-593.0), x(254.5), y(-620.5));
    path.quadraticBezierTo(x(269.0), y(-648.0), x(292.0), y(-668.0));
    path.lineTo(x(488.0), y(-472.0));
    path.quadraticBezierTo(x(468.0), y(-449.0), x(440.5), y(-434.5));
    path.quadraticBezierTo(x(413.0), y(-420.0), x(380.0), y(-420.0));
    path.close();
    path.moveTo(x(690.0), y(-384.0));
    path.lineTo(x(564.0), y(-510.0));
    path.quadraticBezierTo(x(574.0), y(-541.0), x(600.0), y(-560.5));
    path.quadraticBezierTo(x(626.0), y(-580.0), x(660.0), y(-580.0));
    path.quadraticBezierTo(x(702.0), y(-580.0), x(731.0), y(-551.0));
    path.quadraticBezierTo(x(760.0), y(-522.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-446.0), x(740.5), y(-420.0));
    path.quadraticBezierTo(x(721.0), y(-394.0), x(690.0), y(-384.0));
    path.close();
    path.moveTo(x(537.0), y(-537.0));
    path.close();
    path.moveTo(x(423.0), y(-423.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
