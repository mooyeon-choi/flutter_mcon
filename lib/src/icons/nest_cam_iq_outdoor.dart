import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_iq_outdoor icon from Google Material Icons
class MconNestCamIqOutdoor extends MconBase {
  const MconNestCamIqOutdoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamIqOutdoor> createState() =>
      _MconNestCamIqOutdoorState();
}

class _MconNestCamIqOutdoorState extends MconBaseState<MconNestCamIqOutdoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamIqOutdoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamIqOutdoorPainter extends MconPainter {
  _MconNestCamIqOutdoorPainter({
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
    path.moveTo(x(563.0), y(-150.0));
    path.quadraticBezierTo(x(552.0), y(-137.0), x(535.5), y(-135.5));
    path.quadraticBezierTo(x(519.0), y(-134.0), x(506.0), y(-145.0));
    path.lineTo(x(353.0), y(-273.0));
    path.quadraticBezierTo(x(303.0), y(-315.0), x(281.0), y(-375.0));
    path.quadraticBezierTo(x(259.0), y(-435.0), x(270.0), y(-498.0));
    path.lineTo(x(214.0), y(-545.0));
    path.quadraticBezierTo(x(202.0), y(-556.0), x(200.5), y(-571.5));
    path.quadraticBezierTo(x(199.0), y(-587.0), x(209.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-487.0), x(136.5), y(-463.5));
    path.quadraticBezierTo(x(113.0), y(-440.0), x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-840.0));
    path.quadraticBezierTo(x(113.0), y(-840.0), x(136.5), y(-816.5));
    path.quadraticBezierTo(x(160.0), y(-793.0), x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(275.0), y(-680.0));
    path.lineTo(x(337.0), y(-755.0));
    path.quadraticBezierTo(x(348.0), y(-768.0), x(364.5), y(-769.5));
    path.quadraticBezierTo(x(381.0), y(-771.0), x(394.0), y(-760.0));
    path.lineTo(x(449.0), y(-714.0));
    path.quadraticBezierTo(x(510.0), y(-737.0), x(573.0), y(-726.0));
    path.quadraticBezierTo(x(636.0), y(-715.0), x(686.0), y(-673.0));
    path.lineTo(x(839.0), y(-545.0));
    path.quadraticBezierTo(x(852.0), y(-534.0), x(853.5), y(-517.5));
    path.quadraticBezierTo(x(855.0), y(-501.0), x(844.0), y(-489.0));
    path.lineTo(x(563.0), y(-150.0));
    path.close();
    path.moveTo(x(527.0), y(-233.0));
    path.lineTo(x(758.0), y(-510.0));
    path.lineTo(x(634.0), y(-612.0));
    path.quadraticBezierTo(x(592.0), y(-646.0), x(538.5), y(-645.0));
    path.quadraticBezierTo(x(485.0), y(-644.0), x(434.0), y(-623.0));
    path.lineTo(x(373.0), y(-673.0));
    path.lineTo(x(296.0), y(-581.0));
    path.lineTo(x(356.0), y(-531.0));
    path.quadraticBezierTo(x(344.0), y(-477.0), x(353.0), y(-423.5));
    path.quadraticBezierTo(x(362.0), y(-370.0), x(404.0), y(-335.0));
    path.lineTo(x(527.0), y(-233.0));
    path.close();
    path.moveTo(x(527.0), y(-453.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
