import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tablet icon from Google Material Icons
class MconTablet extends MconBase {
  const MconTablet({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTablet> createState() => _MconTabletState();
}

class _MconTabletState extends MconBaseState<MconTablet> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTabletPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTabletPainter extends MconPainter {
  _MconTabletPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
