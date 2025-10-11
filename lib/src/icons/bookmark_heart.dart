import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bookmark_heart icon from Google Material Icons
class MconBookmarkHeart extends MconBase {
  const MconBookmarkHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBookmarkHeart> createState() => _MconBookmarkHeartState();
}

class _MconBookmarkHeartState extends MconBaseState<MconBookmarkHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBookmarkHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBookmarkHeartPainter extends MconPainter {
  _MconBookmarkHeartPainter({
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
    path.moveTo(x(480.0), y(-388.0));
    path.quadraticBezierTo(x(531.0), y(-435.0), x(562.5), y(-465.5));
    path.quadraticBezierTo(x(594.0), y(-496.0), x(611.0), y(-518.0));
    path.quadraticBezierTo(x(628.0), y(-540.0), x(634.0), y(-556.5));
    path.quadraticBezierTo(x(640.0), y(-573.0), x(640.0), y(-592.0));
    path.quadraticBezierTo(x(640.0), y(-628.0), x(614.0), y(-654.0));
    path.quadraticBezierTo(x(588.0), y(-680.0), x(552.0), y(-680.0));
    path.quadraticBezierTo(x(531.0), y(-680.0), x(511.5), y(-671.5));
    path.quadraticBezierTo(x(492.0), y(-663.0), x(480.0), y(-648.0));
    path.quadraticBezierTo(x(468.0), y(-663.0), x(449.0), y(-671.5));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(408.0), y(-680.0));
    path.quadraticBezierTo(x(372.0), y(-680.0), x(346.0), y(-654.0));
    path.quadraticBezierTo(x(320.0), y(-628.0), x(320.0), y(-592.0));
    path.quadraticBezierTo(x(320.0), y(-573.0), x(325.5), y(-557.0));
    path.quadraticBezierTo(x(331.0), y(-541.0), x(348.0), y(-519.0));
    path.quadraticBezierTo(x(365.0), y(-497.0), x(396.0), y(-466.5));
    path.quadraticBezierTo(x(427.0), y(-436.0), x(480.0), y(-388.0));
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
