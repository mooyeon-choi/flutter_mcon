import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated checked_bag icon from Google Material Icons
class MconCheckedBag extends MconBase {
  const MconCheckedBag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckedBag> createState() => _MconCheckedBagState();
}

class _MconCheckedBagState extends MconBaseState<MconCheckedBag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckedBagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckedBagPainter extends MconPainter {
  _MconCheckedBagPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(207.0), y(-280.0), x(183.5), y(-303.5));
    path.quadraticBezierTo(x(160.0), y(-327.0), x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-673.0), x(183.5), y(-696.5));
    path.quadraticBezierTo(x(207.0), y(-720.0), x(240.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(776.5), y(-696.5));
    path.quadraticBezierTo(x(800.0), y(-673.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-327.0), x(776.5), y(-303.5));
    path.quadraticBezierTo(x(753.0), y(-280.0), x(720.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(420.0), y(-720.0));
    path.lineTo(x(540.0), y(-720.0));
    path.quadraticBezierTo(x(540.0), y(-746.0), x(523.0), y(-763.0));
    path.quadraticBezierTo(x(506.0), y(-780.0), x(480.0), y(-780.0));
    path.quadraticBezierTo(x(454.0), y(-780.0), x(437.0), y(-763.0));
    path.quadraticBezierTo(x(420.0), y(-746.0), x(420.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(340.0), y(-640.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.lineTo(x(620.0), y(-640.0));
    path.lineTo(x(340.0), y(-640.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(340.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
