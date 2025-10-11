import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated head_mounted_device icon from Google Material Icons
class MconHeadMountedDevice extends MconBase {
  const MconHeadMountedDevice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeadMountedDevice> createState() =>
      _MconHeadMountedDeviceState();
}

class _MconHeadMountedDeviceState extends MconBaseState<MconHeadMountedDevice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeadMountedDevicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeadMountedDevicePainter extends MconPainter {
  _MconHeadMountedDevicePainter({
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
    path.moveTo(x(300.0), y(-240.0));
    path.quadraticBezierTo(x(234.0), y(-240.0), x(187.0), y(-287.0));
    path.quadraticBezierTo(x(140.0), y(-334.0), x(140.0), y(-400.0));
    path.lineTo(x(140.0), y(-563.0));
    path.quadraticBezierTo(x(140.0), y(-614.0), x(172.0), y(-652.5));
    path.quadraticBezierTo(x(204.0), y(-691.0), x(254.0), y(-700.0));
    path.quadraticBezierTo(x(311.0), y(-711.0), x(367.0), y(-715.5));
    path.quadraticBezierTo(x(423.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(537.0), y(-720.0), x(593.5), y(-715.5));
    path.quadraticBezierTo(x(650.0), y(-711.0), x(706.0), y(-700.0));
    path.quadraticBezierTo(x(756.0), y(-690.0), x(788.0), y(-652.0));
    path.quadraticBezierTo(x(820.0), y(-614.0), x(820.0), y(-563.0));
    path.lineTo(x(820.0), y(-400.0));
    path.quadraticBezierTo(x(820.0), y(-334.0), x(773.0), y(-287.0));
    path.quadraticBezierTo(x(726.0), y(-240.0), x(660.0), y(-240.0));
    path.lineTo(x(620.0), y(-240.0));
    path.quadraticBezierTo(x(607.0), y(-240.0), x(594.0), y(-241.5));
    path.quadraticBezierTo(x(581.0), y(-243.0), x(569.0), y(-248.0));
    path.lineTo(x(505.0), y(-270.0));
    path.quadraticBezierTo(x(493.0), y(-275.0), x(480.0), y(-275.0));
    path.quadraticBezierTo(x(467.0), y(-275.0), x(455.0), y(-270.0));
    path.lineTo(x(391.0), y(-248.0));
    path.quadraticBezierTo(x(379.0), y(-243.0), x(366.0), y(-241.5));
    path.quadraticBezierTo(x(353.0), y(-240.0), x(340.0), y(-240.0));
    path.lineTo(x(300.0), y(-240.0));
    path.close();
    path.moveTo(x(300.0), y(-320.0));
    path.lineTo(x(340.0), y(-320.0));
    path.quadraticBezierTo(x(347.0), y(-320.0), x(353.5), y(-321.0));
    path.quadraticBezierTo(x(360.0), y(-322.0), x(366.0), y(-324.0));
    path.quadraticBezierTo(x(395.0), y(-333.0), x(422.5), y(-343.0));
    path.quadraticBezierTo(x(450.0), y(-353.0), x(480.0), y(-353.0));
    path.quadraticBezierTo(x(510.0), y(-353.0), x(538.0), y(-343.5));
    path.quadraticBezierTo(x(566.0), y(-334.0), x(594.0), y(-324.0));
    path.quadraticBezierTo(x(600.0), y(-322.0), x(606.5), y(-321.0));
    path.quadraticBezierTo(x(613.0), y(-320.0), x(620.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.quadraticBezierTo(x(693.0), y(-320.0), x(716.5), y(-343.5));
    path.quadraticBezierTo(x(740.0), y(-367.0), x(740.0), y(-400.0));
    path.lineTo(x(740.0), y(-563.0));
    path.quadraticBezierTo(x(740.0), y(-585.0), x(726.0), y(-601.0));
    path.quadraticBezierTo(x(712.0), y(-617.0), x(691.0), y(-622.0));
    path.quadraticBezierTo(x(639.0), y(-633.0), x(586.5), y(-636.5));
    path.quadraticBezierTo(x(534.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(426.0), y(-640.0), x(374.0), y(-636.0));
    path.quadraticBezierTo(x(322.0), y(-632.0), x(269.0), y(-622.0));
    path.quadraticBezierTo(x(248.0), y(-618.0), x(234.0), y(-601.5));
    path.quadraticBezierTo(x(220.0), y(-585.0), x(220.0), y(-563.0));
    path.lineTo(x(220.0), y(-400.0));
    path.quadraticBezierTo(x(220.0), y(-367.0), x(243.5), y(-343.5));
    path.quadraticBezierTo(x(267.0), y(-320.0), x(300.0), y(-320.0));
    path.close();
    path.moveTo(x(40.0), y(-400.0));
    path.lineTo(x(40.0), y(-560.0));
    path.lineTo(x(100.0), y(-560.0));
    path.lineTo(x(100.0), y(-400.0));
    path.lineTo(x(40.0), y(-400.0));
    path.close();
    path.moveTo(x(860.0), y(-400.0));
    path.lineTo(x(860.0), y(-560.0));
    path.lineTo(x(920.0), y(-560.0));
    path.lineTo(x(920.0), y(-400.0));
    path.lineTo(x(860.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
