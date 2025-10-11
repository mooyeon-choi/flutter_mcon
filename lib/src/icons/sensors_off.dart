import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sensors_off icon from Google Material Icons
class MconSensorsOff extends MconBase {
  const MconSensorsOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSensorsOff> createState() => _MconSensorsOffState();
}

class _MconSensorsOffState extends MconBaseState<MconSensorsOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSensorsOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSensorsOffPainter extends MconPainter {
  _MconSensorsOffPainter({
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
    path.quadraticBezierTo(x(320.0), y(-447.0), x(332.5), y(-418.0));
    path.quadraticBezierTo(x(345.0), y(-389.0), x(367.0), y(-367.0));
    path.lineTo(x(310.0), y(-310.0));
    path.quadraticBezierTo(x(278.0), y(-343.0), x(259.0), y(-386.5));
    path.quadraticBezierTo(x(240.0), y(-430.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-508.0), x(246.0), y(-534.0));
    path.quadraticBezierTo(x(252.0), y(-560.0), x(263.0), y(-583.0));
    path.lineTo(x(204.0), y(-642.0));
    path.quadraticBezierTo(x(183.0), y(-606.0), x(171.5), y(-565.5));
    path.quadraticBezierTo(x(160.0), y(-525.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-413.0), x(185.0), y(-355.0));
    path.quadraticBezierTo(x(210.0), y(-297.0), x(254.0), y(-254.0));
    path.lineTo(x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-324.5));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-542.0), x(97.5), y(-597.0));
    path.quadraticBezierTo(x(115.0), y(-652.0), x(146.0), y(-700.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(814.0), y(-260.0));
    path.lineTo(x(756.0), y(-318.0));
    path.quadraticBezierTo(x(777.0), y(-354.0), x(788.5), y(-394.5));
    path.quadraticBezierTo(x(800.0), y(-435.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-547.0), x(775.0), y(-605.0));
    path.quadraticBezierTo(x(750.0), y(-663.0), x(706.0), y(-706.0));
    path.lineTo(x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.5));
    path.quadraticBezierTo(x(880.0), y(-564.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-419.0), x(862.5), y(-363.5));
    path.quadraticBezierTo(x(845.0), y(-308.0), x(814.0), y(-260.0));
    path.close();
    path.moveTo(x(697.0), y(-377.0));
    path.lineTo(x(635.0), y(-439.0));
    path.quadraticBezierTo(x(637.0), y(-449.0), x(638.5), y(-459.0));
    path.quadraticBezierTo(x(640.0), y(-469.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-513.0), x(627.5), y(-542.0));
    path.quadraticBezierTo(x(615.0), y(-571.0), x(593.0), y(-593.0));
    path.lineTo(x(650.0), y(-650.0));
    path.quadraticBezierTo(x(682.0), y(-618.0), x(701.0), y(-574.5));
    path.quadraticBezierTo(x(720.0), y(-531.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-452.0), x(714.0), y(-426.0));
    path.quadraticBezierTo(x(708.0), y(-400.0), x(697.0), y(-377.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
