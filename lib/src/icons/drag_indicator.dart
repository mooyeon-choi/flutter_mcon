import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated drag_indicator icon from Google Material Icons
class MconDragIndicator extends MconBase {
  const MconDragIndicator({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDragIndicator> createState() => _MconDragIndicatorState();
}

class _MconDragIndicatorState extends MconBaseState<MconDragIndicator> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDragIndicatorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDragIndicatorPainter extends MconPainter {
  _MconDragIndicatorPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(327.0), y(-160.0), x(303.5), y(-183.5));
    path.quadraticBezierTo(x(280.0), y(-207.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-273.0), x(303.5), y(-296.5));
    path.quadraticBezierTo(x(327.0), y(-320.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(393.0), y(-320.0), x(416.5), y(-296.5));
    path.quadraticBezierTo(x(440.0), y(-273.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-207.0), x(416.5), y(-183.5));
    path.quadraticBezierTo(x(393.0), y(-160.0), x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(567.0), y(-160.0), x(543.5), y(-183.5));
    path.quadraticBezierTo(x(520.0), y(-207.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-273.0), x(543.5), y(-296.5));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(633.0), y(-320.0), x(656.5), y(-296.5));
    path.quadraticBezierTo(x(680.0), y(-273.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-207.0), x(656.5), y(-183.5));
    path.quadraticBezierTo(x(633.0), y(-160.0), x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(327.0), y(-400.0), x(303.5), y(-423.5));
    path.quadraticBezierTo(x(280.0), y(-447.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-513.0), x(303.5), y(-536.5));
    path.quadraticBezierTo(x(327.0), y(-560.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(393.0), y(-560.0), x(416.5), y(-536.5));
    path.quadraticBezierTo(x(440.0), y(-513.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-447.0), x(416.5), y(-423.5));
    path.quadraticBezierTo(x(393.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(567.0), y(-400.0), x(543.5), y(-423.5));
    path.quadraticBezierTo(x(520.0), y(-447.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-513.0), x(543.5), y(-536.5));
    path.quadraticBezierTo(x(567.0), y(-560.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(633.0), y(-560.0), x(656.5), y(-536.5));
    path.quadraticBezierTo(x(680.0), y(-513.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-447.0), x(656.5), y(-423.5));
    path.quadraticBezierTo(x(633.0), y(-400.0), x(600.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.quadraticBezierTo(x(327.0), y(-640.0), x(303.5), y(-663.5));
    path.quadraticBezierTo(x(280.0), y(-687.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-753.0), x(303.5), y(-776.5));
    path.quadraticBezierTo(x(327.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(393.0), y(-800.0), x(416.5), y(-776.5));
    path.quadraticBezierTo(x(440.0), y(-753.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-687.0), x(416.5), y(-663.5));
    path.quadraticBezierTo(x(393.0), y(-640.0), x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(600.0), y(-640.0));
    path.quadraticBezierTo(x(567.0), y(-640.0), x(543.5), y(-663.5));
    path.quadraticBezierTo(x(520.0), y(-687.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-753.0), x(543.5), y(-776.5));
    path.quadraticBezierTo(x(567.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(633.0), y(-800.0), x(656.5), y(-776.5));
    path.quadraticBezierTo(x(680.0), y(-753.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-687.0), x(656.5), y(-663.5));
    path.quadraticBezierTo(x(633.0), y(-640.0), x(600.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
