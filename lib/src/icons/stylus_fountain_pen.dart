import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus_fountain_pen icon from Google Material Icons
class MconStylusFountainPen extends MconBase {
  const MconStylusFountainPen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylusFountainPen> createState() =>
      _MconStylusFountainPenState();
}

class _MconStylusFountainPenState extends MconBaseState<MconStylusFountainPen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusFountainPenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusFountainPenPainter extends MconPainter {
  _MconStylusFountainPenPainter({
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
    path.moveTo(x(307.0), y(-320.0));
    path.lineTo(x(220.0), y(-680.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(740.0), y(-680.0));
    path.lineTo(x(653.0), y(-320.0));
    path.lineTo(x(307.0), y(-320.0));
    path.close();
    path.moveTo(x(370.0), y(-400.0));
    path.lineTo(x(590.0), y(-400.0));
    path.lineTo(x(651.0), y(-653.0));
    path.lineTo(x(520.0), y(-774.0));
    path.lineTo(x(520.0), y(-668.0));
    path.quadraticBezierTo(x(534.0), y(-658.0), x(542.0), y(-643.0));
    path.quadraticBezierTo(x(550.0), y(-628.0), x(550.0), y(-610.0));
    path.quadraticBezierTo(x(550.0), y(-581.0), x(529.5), y(-560.5));
    path.quadraticBezierTo(x(509.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(451.0), y(-540.0), x(430.5), y(-560.5));
    path.quadraticBezierTo(x(410.0), y(-581.0), x(410.0), y(-610.0));
    path.quadraticBezierTo(x(410.0), y(-628.0), x(418.0), y(-643.0));
    path.quadraticBezierTo(x(426.0), y(-658.0), x(440.0), y(-668.0));
    path.lineTo(x(440.0), y(-774.0));
    path.lineTo(x(309.0), y(-653.0));
    path.lineTo(x(370.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(182.0), y(-185.0));
    path.quadraticBezierTo(x(190.0), y(-210.0), x(211.0), y(-225.0));
    path.quadraticBezierTo(x(232.0), y(-240.0), x(258.0), y(-240.0));
    path.lineTo(x(702.0), y(-240.0));
    path.quadraticBezierTo(x(728.0), y(-240.0), x(749.0), y(-225.0));
    path.quadraticBezierTo(x(770.0), y(-210.0), x(778.0), y(-185.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
