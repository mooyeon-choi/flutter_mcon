import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ink_eraser_off icon from Google Material Icons
class MconInkEraserOff extends MconBase {
  const MconInkEraserOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInkEraserOff> createState() => _MconInkEraserOffState();
}

class _MconInkEraserOffState extends MconBaseState<MconInkEraserOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInkEraserOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInkEraserOffPainter extends MconPainter {
  _MconInkEraserOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(602.0), y(-244.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(190.0), y(-160.0));
    path.lineTo(x(105.0), y(-245.0));
    path.quadraticBezierTo(x(82.0), y(-268.0), x(81.5), y(-302.0));
    path.quadraticBezierTo(x(81.0), y(-336.0), x(104.0), y(-360.0));
    path.lineTo(x(292.0), y(-554.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(224.0), y(-240.0));
    path.lineTo(x(486.0), y(-240.0));
    path.lineTo(x(545.0), y(-301.0));
    path.lineTo(x(348.0), y(-498.0));
    path.lineTo(x(160.0), y(-304.0));
    path.lineTo(x(224.0), y(-240.0));
    path.close();
    path.moveTo(x(715.0), y(-359.0));
    path.lineTo(x(658.0), y(-416.0));
    path.lineTo(x(800.0), y(-562.0));
    path.lineTo(x(602.0), y(-760.0));
    path.lineTo(x(460.0), y(-614.0));
    path.lineTo(x(404.0), y(-670.0));
    path.lineTo(x(544.0), y(-816.0));
    path.quadraticBezierTo(x(567.0), y(-840.0), x(600.5), y(-840.0));
    path.quadraticBezierTo(x(634.0), y(-840.0), x(657.0), y(-817.0));
    path.lineTo(x(856.0), y(-618.0));
    path.quadraticBezierTo(x(879.0), y(-595.0), x(879.0), y(-561.0));
    path.quadraticBezierTo(x(879.0), y(-527.0), x(856.0), y(-504.0));
    path.lineTo(x(715.0), y(-359.0));
    path.close();
    path.moveTo(x(559.0), y(-515.0));
    path.close();
    path.moveTo(x(447.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
