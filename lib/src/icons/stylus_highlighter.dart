import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stylus_highlighter icon from Google Material Icons
class MconStylusHighlighter extends MconBase {
  const MconStylusHighlighter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStylusHighlighter> createState() =>
      _MconStylusHighlighterState();
}

class _MconStylusHighlighterState extends MconBaseState<MconStylusHighlighter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylusHighlighterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylusHighlighterPainter extends MconPainter {
  _MconStylusHighlighterPainter({
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
    path.moveTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(303.5), y(-816.5));
    path.quadraticBezierTo(x(327.0), y(-840.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(369.0), y(-840.0), x(378.0), y(-838.0));
    path.quadraticBezierTo(x(387.0), y(-836.0), x(395.0), y(-832.0));
    path.lineTo(x(635.0), y(-713.0));
    path.quadraticBezierTo(x(655.0), y(-703.0), x(667.5), y(-683.5));
    path.quadraticBezierTo(x(680.0), y(-664.0), x(680.0), y(-641.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-641.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-400.0));
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
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
