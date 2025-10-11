import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_alt_off icon from Google Material Icons
class MconFilterAltOff extends MconBase {
  const MconFilterAltOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterAltOff> createState() => _MconFilterAltOffState();
}

class _MconFilterAltOffState extends MconBaseState<MconFilterAltOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterAltOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterAltOffPainter extends MconPainter {
  _MconFilterAltOffPainter({
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
    path.moveTo(x(592.0), y(-481.0));
    path.lineTo(x(535.0), y(-538.0));
    path.lineTo(x(678.0), y(-720.0));
    path.lineTo(x(353.0), y(-720.0));
    path.lineTo(x(273.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(785.0), y(-800.0), x(796.0), y(-778.0));
    path.quadraticBezierTo(x(807.0), y(-756.0), x(792.0), y(-736.0));
    path.lineTo(x(592.0), y(-481.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(560.0), y(-287.0));
    path.lineTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-183.0), x(548.5), y(-171.5));
    path.quadraticBezierTo(x(537.0), y(-160.0), x(520.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.quadraticBezierTo(x(423.0), y(-160.0), x(411.5), y(-171.5));
    path.quadraticBezierTo(x(400.0), y(-183.0), x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-447.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(535.0), y(-538.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
