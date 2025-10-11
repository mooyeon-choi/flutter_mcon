import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_floodlight icon from Google Material Icons
class MconNestCamFloodlight extends MconBase {
  const MconNestCamFloodlight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamFloodlight> createState() =>
      _MconNestCamFloodlightState();
}

class _MconNestCamFloodlightState extends MconBaseState<MconNestCamFloodlight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamFloodlightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamFloodlightPainter extends MconPainter {
  _MconNestCamFloodlightPainter({
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
    path.moveTo(x(640.0), y(-584.0));
    path.lineTo(x(535.0), y(-688.0));
    path.quadraticBezierTo(x(501.0), y(-722.0), x(456.0), y(-741.0));
    path.quadraticBezierTo(x(411.0), y(-760.0), x(363.0), y(-760.0));
    path.quadraticBezierTo(x(298.0), y(-760.0), x(242.5), y(-727.0));
    path.quadraticBezierTo(x(187.0), y(-694.0), x(160.0), y(-649.0));
    path.quadraticBezierTo(x(187.0), y(-694.0), x(242.5), y(-727.0));
    path.quadraticBezierTo(x(298.0), y(-760.0), x(363.0), y(-760.0));
    path.quadraticBezierTo(x(411.0), y(-760.0), x(456.0), y(-741.0));
    path.quadraticBezierTo(x(501.0), y(-722.0), x(535.0), y(-688.0));
    path.lineTo(x(640.0), y(-584.0));
    path.close();
    path.moveTo(x(0.0), y(-240.0));
    path.lineTo(x(0.0), y(-960.0));
    path.lineTo(x(80.0), y(-960.0));
    path.quadraticBezierTo(x(113.0), y(-960.0), x(136.5), y(-936.5));
    path.quadraticBezierTo(x(160.0), y(-913.0), x(160.0), y(-880.0));
    path.lineTo(x(160.0), y(-812.0));
    path.quadraticBezierTo(x(192.0), y(-862.0), x(245.0), y(-891.0));
    path.quadraticBezierTo(x(298.0), y(-920.0), x(361.0), y(-920.0));
    path.lineTo(x(560.0), y(-920.0));
    path.quadraticBezierTo(x(593.0), y(-920.0), x(616.5), y(-896.5));
    path.quadraticBezierTo(x(640.0), y(-873.0), x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-584.0));
    path.lineTo(x(676.0), y(-547.0));
    path.quadraticBezierTo(x(699.0), y(-524.0), x(699.0), y(-490.0));
    path.quadraticBezierTo(x(699.0), y(-456.0), x(676.0), y(-433.0));
    path.lineTo(x(446.0), y(-204.0));
    path.quadraticBezierTo(x(423.0), y(-181.0), x(389.0), y(-181.0));
    path.quadraticBezierTo(x(355.0), y(-181.0), x(332.0), y(-204.0));
    path.lineTo(x(191.0), y(-345.0));
    path.quadraticBezierTo(x(182.0), y(-354.0), x(174.5), y(-363.0));
    path.quadraticBezierTo(x(167.0), y(-372.0), x(160.0), y(-383.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-287.0), x(136.5), y(-263.5));
    path.quadraticBezierTo(x(113.0), y(-240.0), x(80.0), y(-240.0));
    path.lineTo(x(0.0), y(-240.0));
    path.close();
    path.moveTo(x(361.0), y(-840.0));
    path.quadraticBezierTo(x(301.0), y(-840.0), x(255.5), y(-798.5));
    path.quadraticBezierTo(x(210.0), y(-757.0), x(202.0), y(-698.0));
    path.quadraticBezierTo(x(234.0), y(-725.0), x(276.0), y(-742.5));
    path.quadraticBezierTo(x(318.0), y(-760.0), x(363.0), y(-760.0));
    path.quadraticBezierTo(x(411.0), y(-760.0), x(456.0), y(-741.0));
    path.quadraticBezierTo(x(501.0), y(-722.0), x(535.0), y(-688.0));
    path.lineTo(x(560.0), y(-664.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(361.0), y(-840.0));
    path.close();
    path.moveTo(x(200.0), y(-517.0));
    path.quadraticBezierTo(x(200.0), y(-485.0), x(212.5), y(-455.0));
    path.quadraticBezierTo(x(225.0), y(-425.0), x(248.0), y(-402.0));
    path.lineTo(x(389.0), y(-260.0));
    path.lineTo(x(620.0), y(-490.0));
    path.lineTo(x(479.0), y(-632.0));
    path.quadraticBezierTo(x(456.0), y(-655.0), x(425.5), y(-667.5));
    path.quadraticBezierTo(x(395.0), y(-680.0), x(363.0), y(-680.0));
    path.quadraticBezierTo(x(295.0), y(-680.0), x(247.5), y(-631.5));
    path.quadraticBezierTo(x(200.0), y(-583.0), x(200.0), y(-517.0));
    path.close();
    path.moveTo(x(800.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-320.0));
    path.close();
    path.moveTo(x(688.0), y(-136.0));
    path.lineTo(x(604.0), y(-220.0));
    path.lineTo(x(660.0), y(-276.0));
    path.lineTo(x(744.0), y(-192.0));
    path.lineTo(x(688.0), y(-136.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(406.0), y(-473.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
