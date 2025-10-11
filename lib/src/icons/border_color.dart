import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated border_color icon from Google Material Icons
class MconBorderColor extends MconBase {
  const MconBorderColor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBorderColor> createState() => _MconBorderColorState();
}

class _MconBorderColorState extends MconBaseState<MconBorderColor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBorderColorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBorderColorPainter extends MconPainter {
  _MconBorderColorPainter({
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
    path.moveTo(x(80.0), y(0.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(0.0));
    path.lineTo(x(80.0), y(0.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(296.0), y(-320.0));
    path.lineTo(x(608.0), y(-631.0));
    path.lineTo(x(579.0), y(-660.0));
    path.lineTo(x(551.0), y(-688.0));
    path.lineTo(x(240.0), y(-376.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-410.0));
    path.lineTo(x(608.0), y(-857.0));
    path.quadraticBezierTo(x(619.0), y(-868.0), x(633.5), y(-874.0));
    path.quadraticBezierTo(x(648.0), y(-880.0), x(664.0), y(-880.0));
    path.quadraticBezierTo(x(680.0), y(-880.0), x(695.0), y(-874.0));
    path.quadraticBezierTo(x(710.0), y(-868.0), x(722.0), y(-856.0));
    path.lineTo(x(777.0), y(-800.0));
    path.quadraticBezierTo(x(789.0), y(-789.0), x(794.5), y(-774.0));
    path.quadraticBezierTo(x(800.0), y(-759.0), x(800.0), y(-743.0));
    path.quadraticBezierTo(x(800.0), y(-728.0), x(794.5), y(-713.5));
    path.quadraticBezierTo(x(789.0), y(-699.0), x(777.0), y(-687.0));
    path.lineTo(x(330.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-744.0));
    path.lineTo(x(664.0), y(-800.0));
    path.lineTo(x(720.0), y(-744.0));
    path.close();
    path.moveTo(x(608.0), y(-631.0));
    path.lineTo(x(579.0), y(-660.0));
    path.lineTo(x(551.0), y(-688.0));
    path.lineTo(x(608.0), y(-631.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
