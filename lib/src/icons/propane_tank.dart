import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated propane_tank icon from Google Material Icons
class MconPropaneTank extends MconBase {
  const MconPropaneTank({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPropaneTank> createState() => _MconPropaneTankState();
}

class _MconPropaneTankState extends MconBaseState<MconPropaneTank> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPropaneTankPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPropaneTankPainter extends MconPainter {
  _MconPropaneTankPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(254.0), y(-80.0), x(207.0), y(-127.0));
    path.quadraticBezierTo(x(160.0), y(-174.0), x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-617.0), x(194.0), y(-659.0));
    path.quadraticBezierTo(x(228.0), y(-701.0), x(280.0), y(-715.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.quadraticBezierTo(x(633.0), y(-880.0), x(656.5), y(-856.5));
    path.quadraticBezierTo(x(680.0), y(-833.0), x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-715.0));
    path.quadraticBezierTo(x(732.0), y(-701.0), x(766.0), y(-659.0));
    path.quadraticBezierTo(x(800.0), y(-617.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-174.0), x(753.0), y(-127.0));
    path.quadraticBezierTo(x(706.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-593.0), x(696.5), y(-616.5));
    path.quadraticBezierTo(x(673.0), y(-640.0), x(640.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.quadraticBezierTo(x(287.0), y(-640.0), x(263.5), y(-616.5));
    path.quadraticBezierTo(x(240.0), y(-593.0), x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(240.0), y(-207.0), x(263.5), y(-183.5));
    path.quadraticBezierTo(x(287.0), y(-160.0), x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(520.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
