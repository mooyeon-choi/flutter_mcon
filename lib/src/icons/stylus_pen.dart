import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus_pen icon from Google Material Icons
class MconStylusPen extends MconBase {
  const MconStylusPen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylusPen> createState() => _MconStylusPenState();
}

class _MconStylusPenState extends MconBaseState<MconStylusPen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusPenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusPenPainter extends MconPainter {
  _MconStylusPenPainter({
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
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(340.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-740.0));
    path.lineTo(x(460.0), y(-880.0));
    path.lineTo(x(500.0), y(-880.0));
    path.lineTo(x(560.0), y(-740.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(345.0), y(-400.0));
    path.lineTo(x(615.0), y(-400.0));
    path.lineTo(x(559.0), y(-600.0));
    path.lineTo(x(401.0), y(-600.0));
    path.lineTo(x(345.0), y(-400.0));
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
    path.moveTo(x(345.0), y(-400.0));
    path.lineTo(x(615.0), y(-400.0));
    path.lineTo(x(345.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
