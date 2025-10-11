import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated universal_local icon from Google Material Icons
class MconUniversalLocal extends MconBase {
  const MconUniversalLocal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUniversalLocal> createState() => _MconUniversalLocalState();
}

class _MconUniversalLocalState extends MconBaseState<MconUniversalLocal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUniversalLocalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUniversalLocalPainter extends MconPainter {
  _MconUniversalLocalPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
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
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(451.5), y(-491.5));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-537.0), x(451.5), y(-548.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-548.5));
    path.quadraticBezierTo(x(520.0), y(-537.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-503.0), x(508.5), y(-491.5));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(561.0), y(-349.0), x(600.5), y(-407.5));
    path.quadraticBezierTo(x(640.0), y(-466.0), x(640.0), y(-516.0));
    path.quadraticBezierTo(x(640.0), y(-591.0), x(591.5), y(-635.5));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(417.0), y(-680.0), x(368.5), y(-635.5));
    path.quadraticBezierTo(x(320.0), y(-591.0), x(320.0), y(-516.0));
    path.quadraticBezierTo(x(320.0), y(-466.0), x(359.5), y(-407.5));
    path.quadraticBezierTo(x(399.0), y(-349.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
