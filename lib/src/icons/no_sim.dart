import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_sim icon from Google Material Icons
class MconNoSim extends MconBase {
  const MconNoSim({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoSim> createState() => _MconNoSimState();
}

class _MconNoSimState extends MconBaseState<MconNoSim> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoSimPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoSimPainter extends MconPainter {
  _MconNoSimPainter({
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
    path.moveTo(x(800.0), y(-273.0));
    path.lineTo(x(720.0), y(-353.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(434.0), y(-800.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(296.0), y(-776.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-273.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(240.0), y(-608.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-241.0));
    path.lineTo(x(800.0), y(-161.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(184.0), y(-664.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(85.0), y(-876.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(541.0), y(-533.0));
    path.close();
    path.moveTo(x(466.0), y(-381.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
