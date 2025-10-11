import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated credit_card_off icon from Google Material Icons
class MconCreditCardOff extends MconBase {
  const MconCreditCardOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCreditCardOff> createState() => _MconCreditCardOffState();
}

class _MconCreditCardOffState extends MconBaseState<MconCreditCardOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCreditCardOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCreditCardOffPainter extends MconPainter {
  _MconCreditCardOffPainter({
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
    path.moveTo(x(871.0), y(-203.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(594.0), y(-480.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(878.0), y(-220.5));
    path.quadraticBezierTo(x(876.0), y(-211.0), x(871.0), y(-203.0));
    path.close();
    path.moveTo(x(385.0), y(-462.0));
    path.close();
    path.moveTo(x(577.0), y(-497.0));
    path.close();
    path.moveTo(x(366.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(366.0), y(-480.0));
    path.close();
    path.moveTo(x(818.0), y(-28.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(206.0), y(-640.0));
    path.lineTo(x(26.0), y(-820.0));
    path.lineTo(x(83.0), y(-877.0));
    path.lineTo(x(875.0), y(-85.0));
    path.lineTo(x(818.0), y(-28.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
