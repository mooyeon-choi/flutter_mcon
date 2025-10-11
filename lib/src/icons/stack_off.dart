import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stack_off icon from Google Material Icons
class MconStackOff extends MconBase {
  const MconStackOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStackOff> createState() => _MconStackOffState();
}

class _MconStackOffState extends MconBaseState<MconStackOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStackOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStackOffPainter extends MconPainter {
  _MconStackOffPainter({
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
    path.moveTo(x(880.0), y(-194.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(514.0), y(-560.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(833.0), y(-640.0), x(856.5), y(-616.5));
    path.quadraticBezierTo(x(880.0), y(-593.0), x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-194.0));
    path.close();
    path.moveTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(194.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.close();
    path.moveTo(x(657.0), y(-417.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(400.0), y(-446.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(823.0), y(-23.0));
    path.lineTo(x(766.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(366.0), y(-80.0), x(343.0), y(-103.0));
    path.quadraticBezierTo(x(320.0), y(-126.0), x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-526.0));
    path.lineTo(x(160.0), y(-686.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(126.0), y(-320.0), x(103.0), y(-343.0));
    path.quadraticBezierTo(x(80.0), y(-366.0), x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-766.0));
    path.lineTo(x(23.0), y(-823.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(823.0), y(-23.0));
    path.close();
    path.moveTo(x(543.0), y(-303.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
