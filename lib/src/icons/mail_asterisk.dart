import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mail_asterisk icon from Google Material Icons
class MconMailAsterisk extends MconBase {
  const MconMailAsterisk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMailAsterisk> createState() => _MconMailAsteriskState();
}

class _MconMailAsteriskState extends MconBaseState<MconMailAsterisk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMailAsteriskPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMailAsteriskPainter extends MconPainter {
  _MconMailAsteriskPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(715.0), y(-42.0));
    path.lineTo(x(645.0), y(-82.0));
    path.lineTo(x(691.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(691.0), y(-240.0));
    path.lineTo(x(645.0), y(-318.0));
    path.lineTo(x(715.0), y(-358.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(805.0), y(-358.0));
    path.lineTo(x(875.0), y(-318.0));
    path.lineTo(x(829.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(829.0), y(-160.0));
    path.lineTo(x(875.0), y(-82.0));
    path.lineTo(x(805.0), y(-42.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(715.0), y(-42.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
