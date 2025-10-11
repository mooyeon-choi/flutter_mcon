import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mixture_med icon from Google Material Icons
class MconMixtureMed extends MconBase {
  const MconMixtureMed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMixtureMed> createState() => _MconMixtureMedState();
}

class _MconMixtureMedState extends MconBaseState<MconMixtureMed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMixtureMedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMixtureMedPainter extends MconPainter {
  _MconMixtureMedPainter({
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
    path.moveTo(x(320.0), y(-60.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-660.0));
    path.quadraticBezierTo(x(103.0), y(-660.0), x(91.5), y(-671.5));
    path.quadraticBezierTo(x(80.0), y(-683.0), x(80.0), y(-700.0));
    path.quadraticBezierTo(x(80.0), y(-717.0), x(91.5), y(-728.5));
    path.quadraticBezierTo(x(103.0), y(-740.0), x(120.0), y(-740.0));
    path.lineTo(x(240.0), y(-740.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(220.0), y(-800.0));
    path.quadraticBezierTo(x(203.0), y(-800.0), x(191.5), y(-811.5));
    path.quadraticBezierTo(x(180.0), y(-823.0), x(180.0), y(-840.0));
    path.quadraticBezierTo(x(180.0), y(-857.0), x(191.5), y(-868.5));
    path.quadraticBezierTo(x(203.0), y(-880.0), x(220.0), y(-880.0));
    path.lineTo(x(340.0), y(-880.0));
    path.quadraticBezierTo(x(357.0), y(-880.0), x(368.5), y(-868.5));
    path.quadraticBezierTo(x(380.0), y(-857.0), x(380.0), y(-840.0));
    path.quadraticBezierTo(x(380.0), y(-823.0), x(368.5), y(-811.5));
    path.quadraticBezierTo(x(357.0), y(-800.0), x(340.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-740.0));
    path.lineTo(x(440.0), y(-740.0));
    path.quadraticBezierTo(x(457.0), y(-740.0), x(468.5), y(-728.5));
    path.quadraticBezierTo(x(480.0), y(-717.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(480.0), y(-683.0), x(468.5), y(-671.5));
    path.quadraticBezierTo(x(457.0), y(-660.0), x(440.0), y(-660.0));
    path.lineTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-327.0), x(416.5), y(-303.5));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(360.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-60.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(614.0), y(-80.0), x(567.0), y(-127.0));
    path.quadraticBezierTo(x(520.0), y(-174.0), x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-626.0), x(567.0), y(-673.0));
    path.quadraticBezierTo(x(614.0), y(-720.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(746.0), y(-720.0), x(793.0), y(-673.0));
    path.quadraticBezierTo(x(840.0), y(-626.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-174.0), x(793.0), y(-127.0));
    path.quadraticBezierTo(x(746.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-420.0));
    path.lineTo(x(290.0), y(-420.0));
    path.quadraticBezierTo(x(278.0), y(-420.0), x(269.0), y(-429.0));
    path.quadraticBezierTo(x(260.0), y(-438.0), x(260.0), y(-450.0));
    path.quadraticBezierTo(x(260.0), y(-462.0), x(269.0), y(-471.0));
    path.quadraticBezierTo(x(278.0), y(-480.0), x(290.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-540.0));
    path.lineTo(x(290.0), y(-540.0));
    path.quadraticBezierTo(x(278.0), y(-540.0), x(269.0), y(-549.0));
    path.quadraticBezierTo(x(260.0), y(-558.0), x(260.0), y(-570.0));
    path.quadraticBezierTo(x(260.0), y(-582.0), x(269.0), y(-591.0));
    path.quadraticBezierTo(x(278.0), y(-600.0), x(290.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-660.0));
    path.lineTo(x(200.0), y(-660.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(647.0), y(-640.0), x(623.5), y(-616.5));
    path.quadraticBezierTo(x(600.0), y(-593.0), x(600.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-593.0), x(736.5), y(-616.5));
    path.quadraticBezierTo(x(713.0), y(-640.0), x(680.0), y(-640.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(713.0), y(-160.0), x(736.5), y(-183.5));
    path.quadraticBezierTo(x(760.0), y(-207.0), x(760.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-207.0), x(623.5), y(-183.5));
    path.quadraticBezierTo(x(647.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
