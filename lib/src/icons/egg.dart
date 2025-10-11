import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated egg icon from Google Material Icons
class MconEgg extends MconBase {
  const MconEgg({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEgg> createState() => _MconEggState();
}

class _MconEggState extends MconBaseState<MconEgg> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEggPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEggPainter extends MconPainter {
  _MconEggPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(363.0), y(-120.0), x(281.5), y(-201.5));
    path.quadraticBezierTo(x(200.0), y(-283.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-477.0), x(225.5), y(-555.0));
    path.quadraticBezierTo(x(251.0), y(-633.0), x(291.5), y(-696.5));
    path.quadraticBezierTo(x(332.0), y(-760.0), x(382.0), y(-800.0));
    path.quadraticBezierTo(x(432.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(529.0), y(-840.0), x(578.5), y(-800.0));
    path.quadraticBezierTo(x(628.0), y(-760.0), x(668.5), y(-696.5));
    path.quadraticBezierTo(x(709.0), y(-633.0), x(734.5), y(-555.0));
    path.quadraticBezierTo(x(760.0), y(-477.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-283.0), x(678.5), y(-201.5));
    path.quadraticBezierTo(x(597.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(563.0), y(-200.0), x(621.5), y(-258.5));
    path.quadraticBezierTo(x(680.0), y(-317.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-457.0), x(660.5), y(-520.0));
    path.quadraticBezierTo(x(641.0), y(-583.0), x(611.5), y(-636.5));
    path.quadraticBezierTo(x(582.0), y(-690.0), x(547.0), y(-725.0));
    path.quadraticBezierTo(x(512.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(449.0), y(-760.0), x(413.5), y(-725.0));
    path.quadraticBezierTo(x(378.0), y(-690.0), x(348.5), y(-636.5));
    path.quadraticBezierTo(x(319.0), y(-583.0), x(299.5), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-457.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-317.0), x(338.5), y(-258.5));
    path.quadraticBezierTo(x(397.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(537.0), y(-240.0), x(548.5), y(-251.5));
    path.quadraticBezierTo(x(560.0), y(-263.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-297.0), x(548.5), y(-308.5));
    path.quadraticBezierTo(x(537.0), y(-320.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(470.0), y(-320.0), x(435.0), y(-355.0));
    path.quadraticBezierTo(x(400.0), y(-390.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-457.0), x(388.5), y(-468.5));
    path.quadraticBezierTo(x(377.0), y(-480.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(331.5), y(-468.5));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-357.0), x(378.5), y(-298.5));
    path.quadraticBezierTo(x(437.0), y(-240.0), x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
