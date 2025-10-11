import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attribution icon from Google Material Icons
class MconAttribution extends MconBase {
  const MconAttribution({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttribution> createState() => _MconAttributionState();
}

class _MconAttributionState extends MconBaseState<MconAttribution> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttributionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttributionPainter extends MconPainter {
  _MconAttributionPainter({
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
    path.moveTo(x(430.0), y(-200.0));
    path.lineTo(x(530.0), y(-200.0));
    path.lineTo(x(530.0), y(-380.0));
    path.lineTo(x(590.0), y(-380.0));
    path.lineTo(x(590.0), y(-564.0));
    path.quadraticBezierTo(x(590.0), y(-591.0), x(561.5), y(-605.5));
    path.quadraticBezierTo(x(533.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(427.0), y(-620.0), x(398.5), y(-605.5));
    path.quadraticBezierTo(x(370.0), y(-591.0), x(370.0), y(-564.0));
    path.lineTo(x(370.0), y(-380.0));
    path.lineTo(x(430.0), y(-380.0));
    path.lineTo(x(430.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-635.5));
    path.quadraticBezierTo(x(143.0), y(-708.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(506.0), y(-640.0), x(523.0), y(-657.0));
    path.quadraticBezierTo(x(540.0), y(-674.0), x(540.0), y(-700.0));
    path.quadraticBezierTo(x(540.0), y(-726.0), x(523.0), y(-743.0));
    path.quadraticBezierTo(x(506.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(454.0), y(-760.0), x(437.0), y(-743.0));
    path.quadraticBezierTo(x(420.0), y(-726.0), x(420.0), y(-700.0));
    path.quadraticBezierTo(x(420.0), y(-674.0), x(437.0), y(-657.0));
    path.quadraticBezierTo(x(454.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
