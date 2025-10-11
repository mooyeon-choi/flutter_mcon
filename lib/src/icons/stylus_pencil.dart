import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus_pencil icon from Google Material Icons
class MconStylusPencil extends MconBase {
  const MconStylusPencil({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylusPencil> createState() => _MconStylusPencilState();
}

class _MconStylusPencilState extends MconBaseState<MconStylusPencil> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusPencilPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusPencilPainter extends MconPainter {
  _MconStylusPencilPainter({
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
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(356.0), y(-400.0));
    path.lineTo(x(604.0), y(-400.0));
    path.lineTo(x(480.0), y(-721.0));
    path.lineTo(x(356.0), y(-400.0));
    path.close();
    path.moveTo(x(356.0), y(-400.0));
    path.lineTo(x(604.0), y(-400.0));
    path.lineTo(x(356.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
