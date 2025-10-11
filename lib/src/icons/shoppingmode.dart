import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shoppingmode icon from Google Material Icons
class MconShoppingmode extends MconBase {
  const MconShoppingmode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShoppingmode> createState() => _MconShoppingmodeState();
}

class _MconShoppingmodeState extends MconBaseState<MconShoppingmode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShoppingmodePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShoppingmodePainter extends MconPainter {
  _MconShoppingmodePainter({
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
    path.moveTo(x(446.0), y(-80.0));
    path.quadraticBezierTo(x(431.0), y(-80.0), x(416.0), y(-86.0));
    path.quadraticBezierTo(x(401.0), y(-92.0), x(389.0), y(-104.0));
    path.lineTo(x(103.0), y(-390.0));
    path.quadraticBezierTo(x(91.0), y(-402.0), x(85.5), y(-416.5));
    path.quadraticBezierTo(x(80.0), y(-431.0), x(80.0), y(-446.0));
    path.quadraticBezierTo(x(80.0), y(-461.0), x(85.5), y(-476.0));
    path.quadraticBezierTo(x(91.0), y(-491.0), x(103.0), y(-503.0));
    path.lineTo(x(455.0), y(-856.0));
    path.quadraticBezierTo(x(466.0), y(-867.0), x(481.0), y(-873.5));
    path.quadraticBezierTo(x(496.0), y(-880.0), x(512.0), y(-880.0));
    path.lineTo(x(799.0), y(-880.0));
    path.quadraticBezierTo(x(832.0), y(-880.0), x(855.5), y(-856.5));
    path.quadraticBezierTo(x(879.0), y(-833.0), x(879.0), y(-800.0));
    path.lineTo(x(879.0), y(-513.0));
    path.quadraticBezierTo(x(879.0), y(-497.0), x(873.0), y(-482.5));
    path.quadraticBezierTo(x(867.0), y(-468.0), x(856.0), y(-457.0));
    path.lineTo(x(503.0), y(-104.0));
    path.quadraticBezierTo(x(491.0), y(-92.0), x(476.0), y(-86.0));
    path.quadraticBezierTo(x(461.0), y(-80.0), x(446.0), y(-80.0));
    path.close();
    path.moveTo(x(446.0), y(-160.0));
    path.lineTo(x(799.0), y(-514.0));
    path.lineTo(x(799.0), y(-800.0));
    path.lineTo(x(513.0), y(-800.0));
    path.lineTo(x(160.0), y(-446.0));
    path.lineTo(x(446.0), y(-160.0));
    path.close();
    path.moveTo(x(699.0), y(-640.0));
    path.quadraticBezierTo(x(724.0), y(-640.0), x(741.5), y(-657.5));
    path.quadraticBezierTo(x(759.0), y(-675.0), x(759.0), y(-700.0));
    path.quadraticBezierTo(x(759.0), y(-725.0), x(741.5), y(-742.5));
    path.quadraticBezierTo(x(724.0), y(-760.0), x(699.0), y(-760.0));
    path.quadraticBezierTo(x(674.0), y(-760.0), x(656.5), y(-742.5));
    path.quadraticBezierTo(x(639.0), y(-725.0), x(639.0), y(-700.0));
    path.quadraticBezierTo(x(639.0), y(-675.0), x(656.5), y(-657.5));
    path.quadraticBezierTo(x(674.0), y(-640.0), x(699.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
