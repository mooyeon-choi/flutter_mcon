import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated credit_card_clock icon from Google Material Icons
class MconCreditCardClock extends MconBase {
  const MconCreditCardClock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCreditCardClock> createState() => _MconCreditCardClockState();
}

class _MconCreditCardClockState extends MconBaseState<MconCreditCardClock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCreditCardClockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCreditCardClockPainter extends MconPainter {
  _MconCreditCardClockPainter({
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
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-547.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-640.0));
    path.close();
    path.moveTo(x(467.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-510.0));
    path.quadraticBezierTo(x(844.0), y(-535.0), x(802.0), y(-547.5));
    path.quadraticBezierTo(x(760.0), y(-560.0), x(716.0), y(-560.0));
    path.quadraticBezierTo(x(662.0), y(-560.0), x(612.0), y(-539.0));
    path.quadraticBezierTo(x(562.0), y(-518.0), x(524.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(443.0), y(-240.0));
    path.quadraticBezierTo(x(446.0), y(-219.0), x(452.0), y(-199.0));
    path.quadraticBezierTo(x(458.0), y(-179.0), x(467.0), y(-160.0));
    path.close();
    path.moveTo(x(787.0), y(-185.0));
    path.lineTo(x(815.0), y(-213.0));
    path.lineTo(x(740.0), y(-288.0));
    path.lineTo(x(740.0), y(-400.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(700.0), y(-272.0));
    path.lineTo(x(787.0), y(-185.0));
    path.close();
    path.moveTo(x(721.0), y(-80.0));
    path.quadraticBezierTo(x(637.0), y(-80.0), x(578.5), y(-138.0));
    path.quadraticBezierTo(x(520.0), y(-196.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-364.0), x(578.5), y(-422.0));
    path.quadraticBezierTo(x(637.0), y(-480.0), x(721.0), y(-480.0));
    path.quadraticBezierTo(x(804.0), y(-480.0), x(862.0), y(-421.5));
    path.quadraticBezierTo(x(920.0), y(-363.0), x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-197.0), x(862.0), y(-138.5));
    path.quadraticBezierTo(x(804.0), y(-80.0), x(721.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
