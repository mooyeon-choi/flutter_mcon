import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unsubscribe icon from Google Material Icons
class MconUnsubscribe extends MconBase {
  const MconUnsubscribe({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnsubscribe> createState() => _MconUnsubscribeState();
}

class _MconUnsubscribeState extends MconBaseState<MconUnsubscribe> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnsubscribePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnsubscribePainter extends MconPainter {
  _MconUnsubscribePainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-219.0), x(483.0), y(-199.5));
    path.quadraticBezierTo(x(486.0), y(-180.0), x(492.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-492.0));
    path.quadraticBezierTo(x(862.0), y(-501.0), x(841.5), y(-507.0));
    path.quadraticBezierTo(x(821.0), y(-513.0), x(800.0), y(-516.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.quadraticBezierTo(x(677.0), y(-40.0), x(618.5), y(-98.5));
    path.quadraticBezierTo(x(560.0), y(-157.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-323.0), x(618.5), y(-381.5));
    path.quadraticBezierTo(x(677.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(843.0), y(-440.0), x(901.5), y(-381.5));
    path.quadraticBezierTo(x(960.0), y(-323.0), x(960.0), y(-240.0));
    path.quadraticBezierTo(x(960.0), y(-157.0), x(901.5), y(-98.5));
    path.quadraticBezierTo(x(843.0), y(-40.0), x(760.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-220.0));
    path.lineTo(x(880.0), y(-220.0));
    path.lineTo(x(880.0), y(-260.0));
    path.lineTo(x(640.0), y(-260.0));
    path.lineTo(x(640.0), y(-220.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
