import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated countertops icon from Google Material Icons
class MconCountertops extends MconBase {
  const MconCountertops({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCountertops> createState() => _MconCountertopsState();
}

class _MconCountertopsState extends MconBaseState<MconCountertops> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCountertopsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCountertopsPainter extends MconPainter {
  _MconCountertopsPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(207.0), y(-560.0), x(183.5), y(-583.5));
    path.quadraticBezierTo(x(160.0), y(-607.0), x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(376.5), y(-583.5));
    path.quadraticBezierTo(x(353.0), y(-560.0), x(320.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-697.0), x(628.5), y(-708.5));
    path.quadraticBezierTo(x(617.0), y(-720.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(583.0), y(-720.0), x(571.5), y(-708.5));
    path.quadraticBezierTo(x(560.0), y(-697.0), x(560.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-730.0), x(515.0), y(-765.0));
    path.quadraticBezierTo(x(550.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(650.0), y(-800.0), x(685.0), y(-765.0));
    path.quadraticBezierTo(x(720.0), y(-730.0), x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
