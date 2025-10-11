import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated private_connectivity icon from Google Material Icons
class MconPrivateConnectivity extends MconBase {
  const MconPrivateConnectivity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrivateConnectivity> createState() =>
      _MconPrivateConnectivityState();
}

class _MconPrivateConnectivityState
    extends MconBaseState<MconPrivateConnectivity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrivateConnectivityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrivateConnectivityPainter extends MconPainter {
  _MconPrivateConnectivityPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(374.0), y(-200.0), x(295.5), y(-268.5));
    path.quadraticBezierTo(x(217.0), y(-337.0), x(203.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(203.0), y(-520.0));
    path.quadraticBezierTo(x(217.0), y(-623.0), x(295.5), y(-691.5));
    path.quadraticBezierTo(x(374.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(586.0), y(-760.0), x(664.5), y(-691.5));
    path.quadraticBezierTo(x(743.0), y(-623.0), x(757.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(757.0), y(-440.0));
    path.quadraticBezierTo(x(743.0), y(-337.0), x(664.5), y(-268.5));
    path.quadraticBezierTo(x(586.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-340.0));
    path.lineTo(x(560.0), y(-340.0));
    path.quadraticBezierTo(x(577.0), y(-340.0), x(588.5), y(-351.5));
    path.quadraticBezierTo(x(600.0), y(-363.0), x(600.0), y(-380.0));
    path.lineTo(x(600.0), y(-500.0));
    path.quadraticBezierTo(x(600.0), y(-517.0), x(588.5), y(-528.5));
    path.quadraticBezierTo(x(577.0), y(-540.0), x(560.0), y(-540.0));
    path.lineTo(x(560.0), y(-576.0));
    path.quadraticBezierTo(x(560.0), y(-611.0), x(537.0), y(-635.5));
    path.quadraticBezierTo(x(514.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(447.0), y(-660.0), x(423.5), y(-636.5));
    path.quadraticBezierTo(x(400.0), y(-613.0), x(400.0), y(-580.0));
    path.lineTo(x(400.0), y(-540.0));
    path.quadraticBezierTo(x(383.0), y(-540.0), x(371.5), y(-528.5));
    path.quadraticBezierTo(x(360.0), y(-517.0), x(360.0), y(-500.0));
    path.lineTo(x(360.0), y(-380.0));
    path.quadraticBezierTo(x(360.0), y(-363.0), x(371.5), y(-351.5));
    path.quadraticBezierTo(x(383.0), y(-340.0), x(400.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-410.0));
    path.quadraticBezierTo(x(467.0), y(-410.0), x(458.5), y(-418.5));
    path.quadraticBezierTo(x(450.0), y(-427.0), x(450.0), y(-440.0));
    path.quadraticBezierTo(x(450.0), y(-453.0), x(458.5), y(-461.5));
    path.quadraticBezierTo(x(467.0), y(-470.0), x(480.0), y(-470.0));
    path.quadraticBezierTo(x(493.0), y(-470.0), x(501.5), y(-461.5));
    path.quadraticBezierTo(x(510.0), y(-453.0), x(510.0), y(-440.0));
    path.quadraticBezierTo(x(510.0), y(-427.0), x(501.5), y(-418.5));
    path.quadraticBezierTo(x(493.0), y(-410.0), x(480.0), y(-410.0));
    path.close();
    path.moveTo(x(440.0), y(-540.0));
    path.lineTo(x(440.0), y(-580.0));
    path.quadraticBezierTo(x(440.0), y(-597.0), x(451.5), y(-608.5));
    path.quadraticBezierTo(x(463.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(497.0), y(-620.0), x(508.5), y(-608.5));
    path.quadraticBezierTo(x(520.0), y(-597.0), x(520.0), y(-580.0));
    path.lineTo(x(520.0), y(-540.0));
    path.lineTo(x(440.0), y(-540.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
