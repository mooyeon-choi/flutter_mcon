import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated backspace icon from Google Material Icons
class MconBackspace extends MconBase {
  const MconBackspace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBackspace> createState() => _MconBackspaceState();
}

class _MconBackspaceState extends MconBaseState<MconBackspace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBackspacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBackspacePainter extends MconPainter {
  _MconBackspacePainter({
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
    path.moveTo(x(456.0), y(-320.0));
    path.lineTo(x(560.0), y(-424.0));
    path.lineTo(x(664.0), y(-320.0));
    path.lineTo(x(720.0), y(-376.0));
    path.lineTo(x(616.0), y(-480.0));
    path.lineTo(x(720.0), y(-584.0));
    path.lineTo(x(664.0), y(-640.0));
    path.lineTo(x(560.0), y(-536.0));
    path.lineTo(x(456.0), y(-640.0));
    path.lineTo(x(400.0), y(-584.0));
    path.lineTo(x(504.0), y(-480.0));
    path.lineTo(x(400.0), y(-376.0));
    path.lineTo(x(456.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(341.0), y(-160.0), x(324.0), y(-168.5));
    path.quadraticBezierTo(x(307.0), y(-177.0), x(296.0), y(-192.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(296.0), y(-768.0));
    path.quadraticBezierTo(x(307.0), y(-783.0), x(324.0), y(-791.5));
    path.quadraticBezierTo(x(341.0), y(-800.0), x(360.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(180.0), y(-480.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(180.0), y(-480.0));
    path.close();
    path.moveTo(x(580.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
