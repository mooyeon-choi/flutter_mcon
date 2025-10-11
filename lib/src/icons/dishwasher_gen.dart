import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dishwasher_gen icon from Google Material Icons
class MconDishwasherGen extends MconBase {
  const MconDishwasherGen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDishwasherGen> createState() => _MconDishwasherGenState();
}

class _MconDishwasherGenState extends MconBaseState<MconDishwasherGen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDishwasherGenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDishwasherGenPainter extends MconPainter {
  _MconDishwasherGenPainter({
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
    path.moveTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(337.0), y(-680.0), x(348.5), y(-691.5));
    path.quadraticBezierTo(x(360.0), y(-703.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-737.0), x(348.5), y(-748.5));
    path.quadraticBezierTo(x(337.0), y(-760.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(291.5), y(-748.5));
    path.quadraticBezierTo(x(280.0), y(-737.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-703.0), x(291.5), y(-691.5));
    path.quadraticBezierTo(x(303.0), y(-680.0), x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-680.0));
    path.quadraticBezierTo(x(457.0), y(-680.0), x(468.5), y(-691.5));
    path.quadraticBezierTo(x(480.0), y(-703.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-737.0), x(468.5), y(-748.5));
    path.quadraticBezierTo(x(457.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(423.0), y(-760.0), x(411.5), y(-748.5));
    path.quadraticBezierTo(x(400.0), y(-737.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-703.0), x(411.5), y(-691.5));
    path.quadraticBezierTo(x(423.0), y(-680.0), x(440.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(543.0), y(-240.0), x(587.5), y(-283.0));
    path.quadraticBezierTo(x(632.0), y(-326.0), x(632.0), y(-388.0));
    path.quadraticBezierTo(x(632.0), y(-417.0), x(622.0), y(-444.5));
    path.quadraticBezierTo(x(612.0), y(-472.0), x(592.0), y(-492.0));
    path.lineTo(x(480.0), y(-604.0));
    path.lineTo(x(372.0), y(-496.0));
    path.quadraticBezierTo(x(350.0), y(-474.0), x(338.5), y(-446.0));
    path.quadraticBezierTo(x(327.0), y(-418.0), x(328.0), y(-388.0));
    path.quadraticBezierTo(x(330.0), y(-326.0), x(374.0), y(-283.0));
    path.quadraticBezierTo(x(418.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-316.0));
    path.quadraticBezierTo(x(450.0), y(-316.0), x(429.0), y(-337.0));
    path.quadraticBezierTo(x(408.0), y(-358.0), x(408.0), y(-388.0));
    path.quadraticBezierTo(x(408.0), y(-403.0), x(413.5), y(-416.5));
    path.quadraticBezierTo(x(419.0), y(-430.0), x(430.0), y(-441.0));
    path.lineTo(x(480.0), y(-491.0));
    path.lineTo(x(529.0), y(-442.0));
    path.quadraticBezierTo(x(540.0), y(-431.0), x(546.0), y(-417.0));
    path.quadraticBezierTo(x(552.0), y(-403.0), x(552.0), y(-388.0));
    path.quadraticBezierTo(x(552.0), y(-358.0), x(531.0), y(-337.0));
    path.quadraticBezierTo(x(510.0), y(-316.0), x(480.0), y(-316.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
