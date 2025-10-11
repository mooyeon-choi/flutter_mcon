import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated all_inclusive icon from Google Material Icons
class MconAllInclusive extends MconBase {
  const MconAllInclusive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAllInclusive> createState() => _MconAllInclusiveState();
}

class _MconAllInclusiveState extends MconBaseState<MconAllInclusive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAllInclusivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAllInclusivePainter extends MconPainter {
  _MconAllInclusivePainter({
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
    path.moveTo(x(220.0), y(-260.0));
    path.quadraticBezierTo(x(128.0), y(-260.0), x(64.0), y(-324.0));
    path.quadraticBezierTo(x(0.0), y(-388.0), x(0.0), y(-480.0));
    path.quadraticBezierTo(x(0.0), y(-572.0), x(64.0), y(-636.0));
    path.quadraticBezierTo(x(128.0), y(-700.0), x(220.0), y(-700.0));
    path.quadraticBezierTo(x(257.0), y(-700.0), x(291.0), y(-687.0));
    path.quadraticBezierTo(x(325.0), y(-674.0), x(352.0), y(-650.0));
    path.lineTo(x(420.0), y(-588.0));
    path.lineTo(x(360.0), y(-534.0));
    path.lineTo(x(298.0), y(-590.0));
    path.quadraticBezierTo(x(282.0), y(-604.0), x(262.0), y(-612.0));
    path.quadraticBezierTo(x(242.0), y(-620.0), x(220.0), y(-620.0));
    path.quadraticBezierTo(x(162.0), y(-620.0), x(121.0), y(-579.0));
    path.quadraticBezierTo(x(80.0), y(-538.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-422.0), x(121.0), y(-381.0));
    path.quadraticBezierTo(x(162.0), y(-340.0), x(220.0), y(-340.0));
    path.quadraticBezierTo(x(242.0), y(-340.0), x(262.0), y(-348.0));
    path.quadraticBezierTo(x(282.0), y(-356.0), x(298.0), y(-370.0));
    path.lineTo(x(608.0), y(-650.0));
    path.quadraticBezierTo(x(635.0), y(-674.0), x(669.0), y(-687.0));
    path.quadraticBezierTo(x(703.0), y(-700.0), x(740.0), y(-700.0));
    path.quadraticBezierTo(x(832.0), y(-700.0), x(896.0), y(-636.0));
    path.quadraticBezierTo(x(960.0), y(-572.0), x(960.0), y(-480.0));
    path.quadraticBezierTo(x(960.0), y(-388.0), x(896.0), y(-324.0));
    path.quadraticBezierTo(x(832.0), y(-260.0), x(740.0), y(-260.0));
    path.quadraticBezierTo(x(703.0), y(-260.0), x(669.0), y(-273.0));
    path.quadraticBezierTo(x(635.0), y(-286.0), x(608.0), y(-310.0));
    path.lineTo(x(540.0), y(-372.0));
    path.lineTo(x(600.0), y(-426.0));
    path.lineTo(x(662.0), y(-370.0));
    path.quadraticBezierTo(x(678.0), y(-356.0), x(698.0), y(-348.0));
    path.quadraticBezierTo(x(718.0), y(-340.0), x(740.0), y(-340.0));
    path.quadraticBezierTo(x(798.0), y(-340.0), x(839.0), y(-381.0));
    path.quadraticBezierTo(x(880.0), y(-422.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-538.0), x(839.0), y(-579.0));
    path.quadraticBezierTo(x(798.0), y(-620.0), x(740.0), y(-620.0));
    path.quadraticBezierTo(x(718.0), y(-620.0), x(698.0), y(-612.0));
    path.quadraticBezierTo(x(678.0), y(-604.0), x(662.0), y(-590.0));
    path.lineTo(x(352.0), y(-310.0));
    path.quadraticBezierTo(x(325.0), y(-286.0), x(291.0), y(-273.0));
    path.quadraticBezierTo(x(257.0), y(-260.0), x(220.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
