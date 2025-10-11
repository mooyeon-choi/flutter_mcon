import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated panorama_wide_angle icon from Google Material Icons
class MconPanoramaWideAngle extends MconBase {
  const MconPanoramaWideAngle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPanoramaWideAngle> createState() =>
      _MconPanoramaWideAngleState();
}

class _MconPanoramaWideAngleState extends MconBaseState<MconPanoramaWideAngle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPanoramaWideAnglePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPanoramaWideAnglePainter extends MconPainter {
  _MconPanoramaWideAnglePainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(389.0), y(-160.0), x(298.5), y(-168.5));
    path.quadraticBezierTo(x(208.0), y(-177.0), x(120.0), y(-200.0));
    path.quadraticBezierTo(x(99.0), y(-269.0), x(89.5), y(-338.5));
    path.quadraticBezierTo(x(80.0), y(-408.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-552.0), x(89.5), y(-621.5));
    path.quadraticBezierTo(x(99.0), y(-691.0), x(120.0), y(-760.0));
    path.quadraticBezierTo(x(199.0), y(-780.0), x(288.0), y(-790.0));
    path.quadraticBezierTo(x(377.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(583.0), y(-800.0), x(672.0), y(-790.0));
    path.quadraticBezierTo(x(761.0), y(-780.0), x(840.0), y(-760.0));
    path.quadraticBezierTo(x(861.0), y(-691.0), x(870.5), y(-621.5));
    path.quadraticBezierTo(x(880.0), y(-552.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-408.0), x(870.0), y(-338.5));
    path.quadraticBezierTo(x(860.0), y(-269.0), x(840.0), y(-200.0));
    path.quadraticBezierTo(x(752.0), y(-177.0), x(661.5), y(-168.5));
    path.quadraticBezierTo(x(571.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(555.0), y(-240.0), x(629.0), y(-246.5));
    path.quadraticBezierTo(x(703.0), y(-253.0), x(776.0), y(-270.0));
    path.quadraticBezierTo(x(789.0), y(-322.0), x(794.5), y(-374.0));
    path.quadraticBezierTo(x(800.0), y(-426.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-534.0), x(794.5), y(-586.0));
    path.quadraticBezierTo(x(789.0), y(-638.0), x(776.0), y(-690.0));
    path.quadraticBezierTo(x(711.0), y(-705.0), x(638.5), y(-712.5));
    path.quadraticBezierTo(x(566.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(395.0), y(-720.0), x(322.5), y(-712.5));
    path.quadraticBezierTo(x(250.0), y(-705.0), x(184.0), y(-690.0));
    path.quadraticBezierTo(x(171.0), y(-638.0), x(165.5), y(-586.0));
    path.quadraticBezierTo(x(160.0), y(-534.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-426.0), x(165.5), y(-374.0));
    path.quadraticBezierTo(x(171.0), y(-322.0), x(184.0), y(-270.0));
    path.quadraticBezierTo(x(257.0), y(-253.0), x(331.0), y(-246.5));
    path.quadraticBezierTo(x(405.0), y(-240.0), x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
