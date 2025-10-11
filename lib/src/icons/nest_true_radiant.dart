import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_true_radiant icon from Google Material Icons
class MconNestTrueRadiant extends MconBase {
  const MconNestTrueRadiant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestTrueRadiant> createState() =>
      _MconNestTrueRadiantState();
}

class _MconNestTrueRadiantState extends MconBaseState<MconNestTrueRadiant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestTrueRadiantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestTrueRadiantPainter extends MconPainter {
  _MconNestTrueRadiantPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(190.0), y(-120.0), x(155.0), y(-155.0));
    path.quadraticBezierTo(x(120.0), y(-190.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-223.0), x(211.5), y(-211.5));
    path.quadraticBezierTo(x(223.0), y(-200.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(257.0), y(-200.0), x(268.5), y(-211.5));
    path.quadraticBezierTo(x(280.0), y(-223.0), x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-770.0), x(315.0), y(-805.0));
    path.quadraticBezierTo(x(350.0), y(-840.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(450.0), y(-840.0), x(485.0), y(-805.0));
    path.quadraticBezierTo(x(520.0), y(-770.0), x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(531.5), y(-211.5));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(577.0), y(-200.0), x(588.5), y(-211.5));
    path.quadraticBezierTo(x(600.0), y(-223.0), x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(635.0), y(-805.0));
    path.quadraticBezierTo(x(670.0), y(-840.0), x(720.0), y(-840.0));
    path.quadraticBezierTo(x(770.0), y(-840.0), x(805.0), y(-805.0));
    path.quadraticBezierTo(x(840.0), y(-770.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-737.0), x(748.5), y(-748.5));
    path.quadraticBezierTo(x(737.0), y(-760.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(703.0), y(-760.0), x(691.5), y(-748.5));
    path.quadraticBezierTo(x(680.0), y(-737.0), x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-190.0), x(645.0), y(-155.0));
    path.quadraticBezierTo(x(610.0), y(-120.0), x(560.0), y(-120.0));
    path.quadraticBezierTo(x(510.0), y(-120.0), x(475.0), y(-155.0));
    path.quadraticBezierTo(x(440.0), y(-190.0), x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(428.5), y(-748.5));
    path.quadraticBezierTo(x(417.0), y(-760.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(383.0), y(-760.0), x(371.5), y(-748.5));
    path.quadraticBezierTo(x(360.0), y(-737.0), x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-190.0), x(325.0), y(-155.0));
    path.quadraticBezierTo(x(290.0), y(-120.0), x(240.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
