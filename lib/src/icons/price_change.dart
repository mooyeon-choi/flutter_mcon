import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated price_change icon from Google Material Icons
class MconPriceChange extends MconBase {
  const MconPriceChange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPriceChange> createState() => _MconPriceChangeState();
}

class _MconPriceChangeState extends MconBaseState<MconPriceChange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPriceChangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPriceChangePainter extends MconPainter {
  _MconPriceChangePainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(468.5), y(-331.5));
    path.quadraticBezierTo(x(480.0), y(-343.0), x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-497.0), x(468.5), y(-508.5));
    path.quadraticBezierTo(x(457.0), y(-520.0), x(440.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(263.0), y(-640.0), x(251.5), y(-628.5));
    path.quadraticBezierTo(x(240.0), y(-617.0), x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-463.0), x(251.5), y(-451.5));
    path.quadraticBezierTo(x(263.0), y(-440.0), x(280.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(640.0), y(-310.0));
    path.lineTo(x(720.0), y(-390.0));
    path.lineTo(x(560.0), y(-390.0));
    path.lineTo(x(640.0), y(-310.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(560.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
