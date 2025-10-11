import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated garden_cart icon from Google Material Icons
class MconGardenCart extends MconBase {
  const MconGardenCart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGardenCart> createState() => _MconGardenCartState();
}

class _MconGardenCartState extends MconBaseState<MconGardenCart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGardenCartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGardenCartPainter extends MconPainter {
  _MconGardenCartPainter({
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
    path.moveTo(x(292.0), y(-120.0));
    path.quadraticBezierTo(x(254.0), y(-120.0), x(227.0), y(-147.5));
    path.quadraticBezierTo(x(200.0), y(-175.0), x(200.0), y(-213.0));
    path.lineTo(x(200.0), y(-584.0));
    path.lineTo(x(127.0), y(-760.0));
    path.lineTo(x(40.0), y(-760.0));
    path.lineTo(x(40.0), y(-840.0));
    path.lineTo(x(181.0), y(-840.0));
    path.lineTo(x(247.0), y(-680.0));
    path.lineTo(x(838.0), y(-680.0));
    path.quadraticBezierTo(x(861.0), y(-680.0), x(873.0), y(-661.0));
    path.quadraticBezierTo(x(885.0), y(-642.0), x(874.0), y(-622.0));
    path.lineTo(x(760.0), y(-399.0));
    path.quadraticBezierTo(x(811.0), y(-391.0), x(845.5), y(-352.0));
    path.quadraticBezierTo(x(880.0), y(-313.0), x(880.0), y(-260.0));
    path.quadraticBezierTo(x(880.0), y(-202.0), x(839.5), y(-161.0));
    path.quadraticBezierTo(x(799.0), y(-120.0), x(741.0), y(-120.0));
    path.quadraticBezierTo(x(682.0), y(-120.0), x(641.5), y(-161.0));
    path.quadraticBezierTo(x(601.0), y(-202.0), x(601.0), y(-260.0));
    path.quadraticBezierTo(x(601.0), y(-280.0), x(606.0), y(-297.0));
    path.quadraticBezierTo(x(611.0), y(-314.0), x(620.0), y(-330.0));
    path.lineTo(x(489.0), y(-342.0));
    path.lineTo(x(369.0), y(-162.0));
    path.quadraticBezierTo(x(356.0), y(-142.0), x(335.5), y(-131.0));
    path.quadraticBezierTo(x(315.0), y(-120.0), x(292.0), y(-120.0));
    path.close();
    path.moveTo(x(674.0), y(-405.0));
    path.lineTo(x(773.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(330.0), y(-480.0));
    path.quadraticBezierTo(x(338.0), y(-460.0), x(355.5), y(-446.5));
    path.quadraticBezierTo(x(373.0), y(-433.0), x(396.0), y(-431.0));
    path.lineTo(x(674.0), y(-405.0));
    path.close();
    path.moveTo(x(293.0), y(-201.0));
    path.quadraticBezierTo(x(295.0), y(-201.0), x(302.0), y(-206.0));
    path.lineTo(x(399.0), y(-350.0));
    path.quadraticBezierTo(x(350.0), y(-355.0), x(322.0), y(-373.5));
    path.quadraticBezierTo(x(294.0), y(-392.0), x(280.0), y(-412.0));
    path.lineTo(x(280.0), y(-212.0));
    path.quadraticBezierTo(x(280.0), y(-207.0), x(284.0), y(-204.0));
    path.quadraticBezierTo(x(288.0), y(-201.0), x(293.0), y(-201.0));
    path.close();
    path.moveTo(x(740.0), y(-200.0));
    path.quadraticBezierTo(x(766.0), y(-200.0), x(783.0), y(-217.5));
    path.quadraticBezierTo(x(800.0), y(-235.0), x(800.0), y(-260.0));
    path.quadraticBezierTo(x(800.0), y(-286.0), x(783.0), y(-303.0));
    path.quadraticBezierTo(x(766.0), y(-320.0), x(740.0), y(-320.0));
    path.quadraticBezierTo(x(715.0), y(-320.0), x(697.5), y(-303.0));
    path.quadraticBezierTo(x(680.0), y(-286.0), x(680.0), y(-260.0));
    path.quadraticBezierTo(x(680.0), y(-235.0), x(697.5), y(-217.5));
    path.quadraticBezierTo(x(715.0), y(-200.0), x(740.0), y(-200.0));
    path.close();
    path.moveTo(x(674.0), y(-405.0));
    path.lineTo(x(396.0), y(-431.0));
    path.lineTo(x(674.0), y(-405.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
