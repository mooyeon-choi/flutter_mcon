import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shopping_bag icon from Google Material Icons
class MconShoppingBag extends MconBase {
  const MconShoppingBag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShoppingBag> createState() => _MconShoppingBagState();
}

class _MconShoppingBagState extends MconBaseState<MconShoppingBag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShoppingBagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShoppingBagPainter extends MconPainter {
  _MconShoppingBagPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-673.0), x(183.5), y(-696.5));
    path.quadraticBezierTo(x(207.0), y(-720.0), x(240.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-786.0), x(367.0), y(-833.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(593.0), y(-833.0));
    path.quadraticBezierTo(x(640.0), y(-786.0), x(640.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(776.5), y(-696.5));
    path.quadraticBezierTo(x(800.0), y(-673.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-543.0), x(628.5), y(-531.5));
    path.quadraticBezierTo(x(617.0), y(-520.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(583.0), y(-520.0), x(571.5), y(-531.5));
    path.quadraticBezierTo(x(560.0), y(-543.0), x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-543.0), x(388.5), y(-531.5));
    path.quadraticBezierTo(x(377.0), y(-520.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(343.0), y(-520.0), x(331.5), y(-531.5));
    path.quadraticBezierTo(x(320.0), y(-543.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(400.0), y(-720.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
