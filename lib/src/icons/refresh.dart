import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated refresh icon from Google Material Icons
class MconRefresh extends MconBase {
  const MconRefresh({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRefresh> createState() => _MconRefreshState();
}

class _MconRefreshState extends MconBaseState<MconRefresh> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRefreshPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRefreshPainter extends MconPainter {
  _MconRefreshPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(549.0), y(-800.0), x(612.0), y(-771.5));
    path.quadraticBezierTo(x(675.0), y(-743.0), x(720.0), y(-690.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(688.0), y(-600.0));
    path.quadraticBezierTo(x(656.0), y(-656.0), x(600.5), y(-688.0));
    path.quadraticBezierTo(x(545.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(557.0), y(-240.0), x(619.0), y(-284.0));
    path.quadraticBezierTo(x(681.0), y(-328.0), x(706.0), y(-400.0));
    path.lineTo(x(790.0), y(-400.0));
    path.quadraticBezierTo(x(762.0), y(-294.0), x(676.0), y(-227.0));
    path.quadraticBezierTo(x(590.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
