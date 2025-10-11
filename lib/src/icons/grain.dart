import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated grain icon from Google Material Icons
class MconGrain extends MconBase {
  const MconGrain({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGrain> createState() => _MconGrainState();
}

class _MconGrainState extends MconBaseState<MconGrain> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGrainPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGrainPainter extends MconPainter {
  _MconGrainPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-273.0), x(183.5), y(-296.5));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(273.0), y(-320.0), x(296.5), y(-296.5));
    path.quadraticBezierTo(x(320.0), y(-273.0), x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(296.5), y(-183.5));
    path.quadraticBezierTo(x(273.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(527.0), y(-160.0), x(503.5), y(-183.5));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-273.0), x(503.5), y(-296.5));
    path.quadraticBezierTo(x(527.0), y(-320.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(593.0), y(-320.0), x(616.5), y(-296.5));
    path.quadraticBezierTo(x(640.0), y(-273.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-207.0), x(616.5), y(-183.5));
    path.quadraticBezierTo(x(593.0), y(-160.0), x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(367.0), y(-320.0), x(343.5), y(-343.5));
    path.quadraticBezierTo(x(320.0), y(-367.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-433.0), x(343.5), y(-456.5));
    path.quadraticBezierTo(x(367.0), y(-480.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(433.0), y(-480.0), x(456.5), y(-456.5));
    path.quadraticBezierTo(x(480.0), y(-433.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(480.0), y(-367.0), x(456.5), y(-343.5));
    path.quadraticBezierTo(x(433.0), y(-320.0), x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(687.0), y(-320.0), x(663.5), y(-343.5));
    path.quadraticBezierTo(x(640.0), y(-367.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-433.0), x(663.5), y(-456.5));
    path.quadraticBezierTo(x(687.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(753.0), y(-480.0), x(776.5), y(-456.5));
    path.quadraticBezierTo(x(800.0), y(-433.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-367.0), x(776.5), y(-343.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(207.0), y(-480.0), x(183.5), y(-503.5));
    path.quadraticBezierTo(x(160.0), y(-527.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-593.0), x(183.5), y(-616.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(273.0), y(-640.0), x(296.5), y(-616.5));
    path.quadraticBezierTo(x(320.0), y(-593.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-527.0), x(296.5), y(-503.5));
    path.quadraticBezierTo(x(273.0), y(-480.0), x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(527.0), y(-480.0), x(503.5), y(-503.5));
    path.quadraticBezierTo(x(480.0), y(-527.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(480.0), y(-593.0), x(503.5), y(-616.5));
    path.quadraticBezierTo(x(527.0), y(-640.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(593.0), y(-640.0), x(616.5), y(-616.5));
    path.quadraticBezierTo(x(640.0), y(-593.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-527.0), x(616.5), y(-503.5));
    path.quadraticBezierTo(x(593.0), y(-480.0), x(560.0), y(-480.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(367.0), y(-640.0), x(343.5), y(-663.5));
    path.quadraticBezierTo(x(320.0), y(-687.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(343.5), y(-776.5));
    path.quadraticBezierTo(x(367.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(433.0), y(-800.0), x(456.5), y(-776.5));
    path.quadraticBezierTo(x(480.0), y(-753.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-687.0), x(456.5), y(-663.5));
    path.quadraticBezierTo(x(433.0), y(-640.0), x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(687.0), y(-640.0), x(663.5), y(-663.5));
    path.quadraticBezierTo(x(640.0), y(-687.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-753.0), x(663.5), y(-776.5));
    path.quadraticBezierTo(x(687.0), y(-800.0), x(720.0), y(-800.0));
    path.quadraticBezierTo(x(753.0), y(-800.0), x(776.5), y(-776.5));
    path.quadraticBezierTo(x(800.0), y(-753.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-687.0), x(776.5), y(-663.5));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(720.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
