import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated portable_wifi_off icon from Google Material Icons
class MconPortableWifiOff extends MconBase {
  const MconPortableWifiOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPortableWifiOff> createState() =>
      _MconPortableWifiOffState();
}

class _MconPortableWifiOffState extends MconBaseState<MconPortableWifiOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPortableWifiOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPortableWifiOffPainter extends MconPainter {
  _MconPortableWifiOffPainter({
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
    path.lineTo(x(325.0), y(-521.0));
    path.quadraticBezierTo(x(323.0), y(-511.0), x(321.5), y(-501.0));
    path.quadraticBezierTo(x(320.0), y(-491.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-444.0), x(334.5), y(-413.5));
    path.quadraticBezierTo(x(349.0), y(-383.0), x(374.0), y(-360.0));
    path.lineTo(x(317.0), y(-303.0));
    path.quadraticBezierTo(x(282.0), y(-336.0), x(261.0), y(-381.5));
    path.quadraticBezierTo(x(240.0), y(-427.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-508.0), x(246.0), y(-534.0));
    path.quadraticBezierTo(x(252.0), y(-560.0), x(263.0), y(-583.0));
    path.lineTo(x(204.0), y(-642.0));
    path.quadraticBezierTo(x(183.0), y(-606.0), x(171.5), y(-565.5));
    path.quadraticBezierTo(x(160.0), y(-525.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-411.0), x(187.0), y(-351.0));
    path.quadraticBezierTo(x(214.0), y(-291.0), x(261.0), y(-247.0));
    path.lineTo(x(204.0), y(-190.0));
    path.quadraticBezierTo(x(147.0), y(-245.0), x(113.5), y(-319.5));
    path.quadraticBezierTo(x(80.0), y(-394.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-542.0), x(97.0), y(-597.0));
    path.quadraticBezierTo(x(114.0), y(-652.0), x(146.0), y(-700.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
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
    path.moveTo(x(697.0), y(-377.0));
    path.lineTo(x(635.0), y(-439.0));
    path.quadraticBezierTo(x(637.0), y(-449.0), x(638.5), y(-459.0));
    path.quadraticBezierTo(x(640.0), y(-469.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(469.0), y(-640.0), x(459.0), y(-638.5));
    path.quadraticBezierTo(x(449.0), y(-637.0), x(439.0), y(-635.0));
    path.lineTo(x(377.0), y(-697.0));
    path.quadraticBezierTo(x(400.0), y(-708.0), x(426.0), y(-714.0));
    path.quadraticBezierTo(x(452.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-452.0), x(714.0), y(-426.0));
    path.quadraticBezierTo(x(708.0), y(-400.0), x(697.0), y(-377.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
