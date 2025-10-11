import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated back_to_tab icon from Google Material Icons
class MconBackToTab extends MconBase {
  const MconBackToTab({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBackToTab> createState() => _MconBackToTabState();
}

class _MconBackToTabState extends MconBaseState<MconBackToTab> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBackToTabPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBackToTabPainter extends MconPainter {
  _MconBackToTabPainter({
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
    path.moveTo(x(331.0), y(-492.0));
    path.lineTo(x(160.0), y(-663.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(216.0), y(-720.0));
    path.lineTo(x(388.0), y(-549.0));
    path.lineTo(x(331.0), y(-492.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
