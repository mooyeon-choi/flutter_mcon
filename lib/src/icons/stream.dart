import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stream icon from Google Material Icons
class MconStream extends MconBase {
  const MconStream({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStream> createState() => _MconStreamState();
}

class _MconStreamState extends MconBaseState<MconStream> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStreamPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStreamPainter extends MconPainter {
  _MconStreamPainter({
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
    path.moveTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(127.0), y(-400.0), x(103.5), y(-423.5));
    path.quadraticBezierTo(x(80.0), y(-447.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-513.0), x(103.5), y(-536.5));
    path.quadraticBezierTo(x(127.0), y(-560.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(193.0), y(-560.0), x(216.5), y(-536.5));
    path.quadraticBezierTo(x(240.0), y(-513.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-447.0), x(216.5), y(-423.5));
    path.quadraticBezierTo(x(193.0), y(-400.0), x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(226.0), y(-172.0));
    path.lineTo(x(170.0), y(-228.0));
    path.lineTo(x(344.0), y(-402.0));
    path.lineTo(x(400.0), y(-346.0));
    path.lineTo(x(226.0), y(-172.0));
    path.close();
    path.moveTo(x(346.0), y(-560.0));
    path.lineTo(x(172.0), y(-734.0));
    path.lineTo(x(228.0), y(-790.0));
    path.lineTo(x(402.0), y(-616.0));
    path.lineTo(x(346.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.quadraticBezierTo(x(400.0), y(-193.0), x(423.5), y(-216.5));
    path.quadraticBezierTo(x(447.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(536.5), y(-216.5));
    path.quadraticBezierTo(x(560.0), y(-193.0), x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(614.0), y(-558.0));
    path.lineTo(x(558.0), y(-616.0));
    path.lineTo(x(734.0), y(-790.0));
    path.lineTo(x(790.0), y(-734.0));
    path.lineTo(x(614.0), y(-558.0));
    path.close();
    path.moveTo(x(734.0), y(-172.0));
    path.lineTo(x(560.0), y(-346.0));
    path.lineTo(x(616.0), y(-402.0));
    path.lineTo(x(790.0), y(-228.0));
    path.lineTo(x(734.0), y(-172.0));
    path.close();
    path.moveTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(767.0), y(-400.0), x(743.5), y(-423.5));
    path.quadraticBezierTo(x(720.0), y(-447.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-513.0), x(743.5), y(-536.5));
    path.quadraticBezierTo(x(767.0), y(-560.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(833.0), y(-560.0), x(856.5), y(-536.5));
    path.quadraticBezierTo(x(880.0), y(-513.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-447.0), x(856.5), y(-423.5));
    path.quadraticBezierTo(x(833.0), y(-400.0), x(800.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
