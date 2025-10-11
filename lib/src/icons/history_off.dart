import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated history_off icon from Google Material Icons
class MconHistoryOff extends MconBase {
  const MconHistoryOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHistoryOff> createState() => _MconHistoryOffState();
}

class _MconHistoryOffState extends MconBaseState<MconHistoryOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHistoryOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHistoryOffPainter extends MconPainter {
  _MconHistoryOffPainter({
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
    path.moveTo(x(785.0), y(-289.0));
    path.lineTo(x(727.0), y(-347.0));
    path.quadraticBezierTo(x(743.0), y(-376.0), x(751.5), y(-410.0));
    path.quadraticBezierTo(x(760.0), y(-444.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-597.0), x(678.5), y(-678.5));
    path.quadraticBezierTo(x(597.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(445.0), y(-760.0), x(411.5), y(-751.5));
    path.quadraticBezierTo(x(378.0), y(-743.0), x(348.0), y(-726.0));
    path.lineTo(x(289.0), y(-785.0));
    path.quadraticBezierTo(x(332.0), y(-811.0), x(380.5), y(-825.5));
    path.quadraticBezierTo(x(429.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(555.0), y(-840.0), x(620.5), y(-811.5));
    path.quadraticBezierTo(x(686.0), y(-783.0), x(734.5), y(-734.5));
    path.quadraticBezierTo(x(783.0), y(-686.0), x(811.5), y(-620.5));
    path.quadraticBezierTo(x(840.0), y(-555.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-427.0), x(825.5), y(-379.0));
    path.quadraticBezierTo(x(811.0), y(-331.0), x(785.0), y(-289.0));
    path.close();
    path.moveTo(x(520.0), y(-554.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-554.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(672.0), y(-176.0));
    path.quadraticBezierTo(x(630.0), y(-150.0), x(582.0), y(-135.0));
    path.quadraticBezierTo(x(534.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(342.0), y(-120.0), x(239.5), y(-211.5));
    path.quadraticBezierTo(x(137.0), y(-303.0), x(122.0), y(-440.0));
    path.lineTo(x(204.0), y(-440.0));
    path.quadraticBezierTo(x(218.0), y(-336.0), x(296.5), y(-268.0));
    path.quadraticBezierTo(x(375.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(517.0), y(-200.0), x(550.5), y(-208.5));
    path.quadraticBezierTo(x(584.0), y(-217.0), x(614.0), y(-234.0));
    path.lineTo(x(288.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-728.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
