import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated recycling icon from Google Material Icons
class MconRecycling extends MconBase {
  const MconRecycling({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRecycling> createState() => _MconRecyclingState();
}

class _MconRecyclingState extends MconBaseState<MconRecycling> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRecyclingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRecyclingPainter extends MconPainter {
  _MconRecyclingPainter({
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
    path.moveTo(x(368.0), y(-592.0));
    path.lineTo(x(457.0), y(-739.0));
    path.lineTo(x(398.0), y(-837.0));
    path.quadraticBezierTo(x(386.0), y(-857.0), x(363.5), y(-857.0));
    path.quadraticBezierTo(x(341.0), y(-857.0), x(329.0), y(-837.0));
    path.lineTo(x(231.0), y(-674.0));
    path.lineTo(x(368.0), y(-592.0));
    path.close();
    path.moveTo(x(755.0), y(-320.0));
    path.lineTo(x(666.0), y(-468.0));
    path.lineTo(x(805.0), y(-548.0));
    path.lineTo(x(869.0), y(-441.0));
    path.quadraticBezierTo(x(880.0), y(-424.0), x(881.0), y(-403.0));
    path.quadraticBezierTo(x(882.0), y(-382.0), x(872.0), y(-364.0));
    path.quadraticBezierTo(x(862.0), y(-344.0), x(842.5), y(-332.0));
    path.quadraticBezierTo(x(823.0), y(-320.0), x(800.0), y(-320.0));
    path.lineTo(x(755.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(830.0), y(-280.0));
    path.lineTo(x(772.0), y(-164.0));
    path.quadraticBezierTo(x(761.0), y(-144.0), x(742.0), y(-132.0));
    path.quadraticBezierTo(x(723.0), y(-120.0), x(700.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(253.0), y(-120.0));
    path.quadraticBezierTo(x(233.0), y(-120.0), x(216.5), y(-130.5));
    path.quadraticBezierTo(x(200.0), y(-141.0), x(192.0), y(-158.0));
    path.quadraticBezierTo(x(184.0), y(-174.0), x(184.5), y(-191.5));
    path.quadraticBezierTo(x(185.0), y(-209.0), x(194.0), y(-224.0));
    path.lineTo(x(228.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(253.0), y(-120.0));
    path.close();
    path.moveTo(x(154.0), y(-234.0));
    path.lineTo(x(89.0), y(-364.0));
    path.quadraticBezierTo(x(80.0), y(-382.0), x(80.5), y(-402.5));
    path.quadraticBezierTo(x(81.0), y(-423.0), x(92.0), y(-441.0));
    path.lineTo(x(108.0), y(-468.0));
    path.lineTo(x(40.0), y(-509.0));
    path.lineTo(x(259.0), y(-564.0));
    path.lineTo(x(314.0), y(-344.0));
    path.lineTo(x(245.0), y(-386.0));
    path.lineTo(x(154.0), y(-234.0));
    path.close();
    path.moveTo(x(694.0), y(-576.0));
    path.lineTo(x(475.0), y(-631.0));
    path.lineTo(x(544.0), y(-672.0));
    path.lineTo(x(419.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(581.0), y(-880.0), x(599.5), y(-869.5));
    path.quadraticBezierTo(x(618.0), y(-859.0), x(629.0), y(-841.0));
    path.lineTo(x(681.0), y(-754.0));
    path.lineTo(x(749.0), y(-796.0));
    path.lineTo(x(694.0), y(-576.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
