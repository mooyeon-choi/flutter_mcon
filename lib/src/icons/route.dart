import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated route icon from Google Material Icons
class MconRoute extends MconBase {
  const MconRoute({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoute> createState() => _MconRouteState();
}

class _MconRouteState extends MconBaseState<MconRoute> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoutePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoutePainter extends MconPainter {
  _MconRoutePainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(294.0), y(-120.0), x(247.0), y(-167.0));
    path.quadraticBezierTo(x(200.0), y(-214.0), x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-607.0));
    path.quadraticBezierTo(x(165.0), y(-620.0), x(142.5), y(-650.5));
    path.quadraticBezierTo(x(120.0), y(-681.0), x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-770.0), x(155.0), y(-805.0));
    path.quadraticBezierTo(x(190.0), y(-840.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(290.0), y(-840.0), x(325.0), y(-805.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-681.0), x(337.5), y(-650.5));
    path.quadraticBezierTo(x(315.0), y(-620.0), x(280.0), y(-607.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-247.0), x(303.5), y(-223.5));
    path.quadraticBezierTo(x(327.0), y(-200.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(393.0), y(-200.0), x(416.5), y(-223.5));
    path.quadraticBezierTo(x(440.0), y(-247.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-746.0), x(487.0), y(-793.0));
    path.quadraticBezierTo(x(534.0), y(-840.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(666.0), y(-840.0), x(713.0), y(-793.0));
    path.quadraticBezierTo(x(760.0), y(-746.0), x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-353.0));
    path.quadraticBezierTo(x(795.0), y(-340.0), x(817.5), y(-309.5));
    path.quadraticBezierTo(x(840.0), y(-279.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-190.0), x(805.0), y(-155.0));
    path.quadraticBezierTo(x(770.0), y(-120.0), x(720.0), y(-120.0));
    path.quadraticBezierTo(x(670.0), y(-120.0), x(635.0), y(-155.0));
    path.quadraticBezierTo(x(600.0), y(-190.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-279.0), x(622.5), y(-310.0));
    path.quadraticBezierTo(x(645.0), y(-341.0), x(680.0), y(-353.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(680.0), y(-713.0), x(656.5), y(-736.5));
    path.quadraticBezierTo(x(633.0), y(-760.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(567.0), y(-760.0), x(543.5), y(-736.5));
    path.quadraticBezierTo(x(520.0), y(-713.0), x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-214.0), x(473.0), y(-167.0));
    path.quadraticBezierTo(x(426.0), y(-120.0), x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.quadraticBezierTo(x(257.0), y(-680.0), x(268.5), y(-691.5));
    path.quadraticBezierTo(x(280.0), y(-703.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-737.0), x(268.5), y(-748.5));
    path.quadraticBezierTo(x(257.0), y(-760.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(223.0), y(-760.0), x(211.5), y(-748.5));
    path.quadraticBezierTo(x(200.0), y(-737.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-703.0), x(211.5), y(-691.5));
    path.quadraticBezierTo(x(223.0), y(-680.0), x(240.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(737.0), y(-200.0), x(748.5), y(-211.5));
    path.quadraticBezierTo(x(760.0), y(-223.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-257.0), x(748.5), y(-268.5));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(691.5), y(-268.5));
    path.quadraticBezierTo(x(680.0), y(-257.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-223.0), x(691.5), y(-211.5));
    path.quadraticBezierTo(x(703.0), y(-200.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
