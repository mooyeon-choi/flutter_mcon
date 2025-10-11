import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flyover icon from Google Material Icons
class MconFlyover extends MconBase {
  const MconFlyover({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlyover> createState() => _MconFlyoverState();
}

class _MconFlyoverState extends MconBaseState<MconFlyover> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlyoverPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlyoverPainter extends MconPainter {
  _MconFlyoverPainter({
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
    path.moveTo(x(80.0), y(-513.0));
    path.lineTo(x(80.0), y(-596.0));
    path.quadraticBezierTo(x(179.0), y(-620.0), x(278.5), y(-630.0));
    path.quadraticBezierTo(x(378.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(582.0), y(-640.0), x(681.5), y(-630.0));
    path.quadraticBezierTo(x(781.0), y(-620.0), x(880.0), y(-596.0));
    path.lineTo(x(880.0), y(-513.0));
    path.quadraticBezierTo(x(860.0), y(-518.0), x(840.0), y(-522.0));
    path.lineTo(x(800.0), y(-530.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-544.0));
    path.quadraticBezierTo(x(660.0), y(-552.0), x(600.0), y(-556.0));
    path.quadraticBezierTo(x(540.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(420.0), y(-560.0), x(360.0), y(-556.5));
    path.quadraticBezierTo(x(300.0), y(-553.0), x(240.0), y(-545.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-531.0));
    path.quadraticBezierTo(x(140.0), y(-527.0), x(120.0), y(-522.5));
    path.quadraticBezierTo(x(100.0), y(-518.0), x(80.0), y(-513.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(298.0), y(-471.0));
    path.quadraticBezierTo(x(316.0), y(-473.0), x(339.0), y(-474.5));
    path.quadraticBezierTo(x(362.0), y(-476.0), x(380.0), y(-477.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(420.0), y(-721.0));
    path.quadraticBezierTo(x(402.0), y(-720.0), x(379.5), y(-718.5));
    path.quadraticBezierTo(x(357.0), y(-717.0), x(339.0), y(-715.0));
    path.lineTo(x(360.0), y(-840.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-479.0));
    path.lineTo(x(440.0), y(-479.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(621.0), y(-715.0));
    path.quadraticBezierTo(x(603.0), y(-716.0), x(580.5), y(-718.0));
    path.quadraticBezierTo(x(558.0), y(-720.0), x(540.0), y(-721.0));
    path.lineTo(x(520.0), y(-840.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(580.0), y(-477.0));
    path.quadraticBezierTo(x(598.0), y(-476.0), x(621.0), y(-474.0));
    path.quadraticBezierTo(x(644.0), y(-472.0), x(662.0), y(-470.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
