import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bookmark_bag icon from Google Material Icons
class MconBookmarkBag extends MconBase {
  const MconBookmarkBag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBookmarkBag> createState() => _MconBookmarkBagState();
}

class _MconBookmarkBagState extends MconBaseState<MconBookmarkBag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBookmarkBagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBookmarkBagPainter extends MconPainter {
  _MconBookmarkBagPainter({
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
    path.moveTo(x(430.0), y(-360.0));
    path.quadraticBezierTo(x(443.0), y(-360.0), x(451.5), y(-368.5));
    path.quadraticBezierTo(x(460.0), y(-377.0), x(460.0), y(-390.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(500.0), y(-400.0));
    path.lineTo(x(500.0), y(-390.0));
    path.quadraticBezierTo(x(500.0), y(-377.0), x(508.5), y(-368.5));
    path.quadraticBezierTo(x(517.0), y(-360.0), x(530.0), y(-360.0));
    path.quadraticBezierTo(x(543.0), y(-360.0), x(551.5), y(-368.5));
    path.quadraticBezierTo(x(560.0), y(-377.0), x(560.0), y(-390.0));
    path.lineTo(x(560.0), y(-400.0));
    path.quadraticBezierTo(x(577.0), y(-400.0), x(588.5), y(-411.5));
    path.quadraticBezierTo(x(600.0), y(-423.0), x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-617.0), x(588.5), y(-628.5));
    path.quadraticBezierTo(x(577.0), y(-640.0), x(560.0), y(-640.0));
    path.lineTo(x(540.0), y(-640.0));
    path.lineTo(x(540.0), y(-680.0));
    path.quadraticBezierTo(x(540.0), y(-697.0), x(528.5), y(-708.5));
    path.quadraticBezierTo(x(517.0), y(-720.0), x(500.0), y(-720.0));
    path.lineTo(x(460.0), y(-720.0));
    path.quadraticBezierTo(x(443.0), y(-720.0), x(431.5), y(-708.5));
    path.quadraticBezierTo(x(420.0), y(-697.0), x(420.0), y(-680.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(383.0), y(-640.0), x(371.5), y(-628.5));
    path.quadraticBezierTo(x(360.0), y(-617.0), x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-423.0), x(371.5), y(-411.5));
    path.quadraticBezierTo(x(383.0), y(-400.0), x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-390.0));
    path.quadraticBezierTo(x(400.0), y(-377.0), x(408.5), y(-368.5));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(430.0), y(-360.0));
    path.close();
    path.moveTo(x(460.0), y(-640.0));
    path.lineTo(x(460.0), y(-680.0));
    path.lineTo(x(500.0), y(-680.0));
    path.lineTo(x(500.0), y(-640.0));
    path.lineTo(x(460.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-242.0));
    path.lineTo(x(480.0), y(-328.0));
    path.lineTo(x(680.0), y(-242.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-242.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
