import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ink_highlighter icon from Google Material Icons
class MconInkHighlighter extends MconBase {
  const MconInkHighlighter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInkHighlighter> createState() => _MconInkHighlighterState();
}

class _MconInkHighlighterState extends MconBaseState<MconInkHighlighter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInkHighlighterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInkHighlighterPainter extends MconPainter {
  _MconInkHighlighterPainter({
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
    path.moveTo(x(544.0), y(-400.0));
    path.lineTo(x(440.0), y(-504.0));
    path.lineTo(x(240.0), y(-304.0));
    path.lineTo(x(344.0), y(-200.0));
    path.lineTo(x(544.0), y(-400.0));
    path.close();
    path.moveTo(x(497.0), y(-561.0));
    path.lineTo(x(601.0), y(-457.0));
    path.lineTo(x(800.0), y(-656.0));
    path.lineTo(x(696.0), y(-760.0));
    path.lineTo(x(497.0), y(-561.0));
    path.close();
    path.moveTo(x(413.0), y(-589.0));
    path.lineTo(x(629.0), y(-373.0));
    path.lineTo(x(400.0), y(-144.0));
    path.quadraticBezierTo(x(376.0), y(-120.0), x(344.0), y(-120.0));
    path.quadraticBezierTo(x(312.0), y(-120.0), x(288.0), y(-144.0));
    path.lineTo(x(286.0), y(-146.0));
    path.lineTo(x(260.0), y(-120.0));
    path.lineTo(x(60.0), y(-120.0));
    path.lineTo(x(186.0), y(-246.0));
    path.lineTo(x(184.0), y(-248.0));
    path.quadraticBezierTo(x(160.0), y(-272.0), x(160.0), y(-304.0));
    path.quadraticBezierTo(x(160.0), y(-336.0), x(184.0), y(-360.0));
    path.lineTo(x(413.0), y(-589.0));
    path.close();
    path.moveTo(x(413.0), y(-589.0));
    path.lineTo(x(640.0), y(-816.0));
    path.quadraticBezierTo(x(664.0), y(-840.0), x(696.0), y(-840.0));
    path.quadraticBezierTo(x(728.0), y(-840.0), x(752.0), y(-816.0));
    path.lineTo(x(856.0), y(-712.0));
    path.quadraticBezierTo(x(880.0), y(-688.0), x(880.0), y(-656.0));
    path.quadraticBezierTo(x(880.0), y(-624.0), x(856.0), y(-600.0));
    path.lineTo(x(629.0), y(-373.0));
    path.lineTo(x(413.0), y(-589.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
