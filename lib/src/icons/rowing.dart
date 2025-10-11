import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rowing icon from Google Material Icons
class MconRowing extends MconBase {
  const MconRowing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRowing> createState() => _MconRowingState();
}

class _MconRowingState extends MconBaseState<MconRowing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRowingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRowingPainter extends MconPainter {
  _MconRowingPainter({
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
    path.moveTo(x(720.0), y(0.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-180.0));
    path.lineTo(x(316.0), y(-464.0));
    path.quadraticBezierTo(x(307.0), y(-462.0), x(298.0), y(-461.0));
    path.quadraticBezierTo(x(289.0), y(-460.0), x(280.0), y(-460.0));
    path.lineTo(x(280.0), y(-548.0));
    path.quadraticBezierTo(x(330.0), y(-546.0), x(382.0), y(-569.5));
    path.quadraticBezierTo(x(434.0), y(-593.0), x(466.0), y(-628.0));
    path.lineTo(x(522.0), y(-690.0));
    path.quadraticBezierTo(x(535.0), y(-705.0), x(552.5), y(-712.5));
    path.quadraticBezierTo(x(570.0), y(-720.0), x(590.0), y(-720.0));
    path.quadraticBezierTo(x(628.0), y(-720.0), x(654.0), y(-694.0));
    path.quadraticBezierTo(x(680.0), y(-668.0), x(680.0), y(-630.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-374.0), x(670.5), y(-352.5));
    path.quadraticBezierTo(x(661.0), y(-331.0), x(644.0), y(-314.0));
    path.lineTo(x(500.0), y(-456.0));
    path.lineTo(x(500.0), y(-548.0));
    path.quadraticBezierTo(x(480.0), y(-531.0), x(457.0), y(-517.0));
    path.quadraticBezierTo(x(434.0), y(-503.0), x(408.0), y(-492.0));
    path.lineTo(x(660.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(720.0), y(0.0));
    path.close();
    path.moveTo(x(220.0), y(-140.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(340.0), y(-380.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(220.0), y(-140.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(567.0), y(-760.0), x(543.5), y(-783.5));
    path.quadraticBezierTo(x(520.0), y(-807.0), x(520.0), y(-840.0));
    path.quadraticBezierTo(x(520.0), y(-873.0), x(543.5), y(-896.5));
    path.quadraticBezierTo(x(567.0), y(-920.0), x(600.0), y(-920.0));
    path.quadraticBezierTo(x(633.0), y(-920.0), x(656.5), y(-896.5));
    path.quadraticBezierTo(x(680.0), y(-873.0), x(680.0), y(-840.0));
    path.quadraticBezierTo(x(680.0), y(-807.0), x(656.5), y(-783.5));
    path.quadraticBezierTo(x(633.0), y(-760.0), x(600.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
