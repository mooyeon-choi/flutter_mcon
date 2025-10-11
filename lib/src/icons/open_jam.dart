import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated open_jam icon from Google Material Icons
class MconOpenJam extends MconBase {
  const MconOpenJam({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOpenJam> createState() => _MconOpenJamState();
}

class _MconOpenJamState extends MconBaseState<MconOpenJam> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOpenJamPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOpenJamPainter extends MconPainter {
  _MconOpenJamPainter({
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
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-488.0));
    path.lineTo(x(584.0), y(-424.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(376.0), y(-424.0));
    path.lineTo(x(440.0), y(-488.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(127.0), y(-320.0), x(103.5), y(-343.5));
    path.quadraticBezierTo(x(80.0), y(-367.0), x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-367.0), x(856.5), y(-343.5));
    path.quadraticBezierTo(x(833.0), y(-320.0), x(800.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
