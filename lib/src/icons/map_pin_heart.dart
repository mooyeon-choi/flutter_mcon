import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated map_pin_heart icon from Google Material Icons
class MconMapPinHeart extends MconBase {
  const MconMapPinHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMapPinHeart> createState() => _MconMapPinHeartState();
}

class _MconMapPinHeartState extends MconBaseState<MconMapPinHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMapPinHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMapPinHeartPainter extends MconPainter {
  _MconMapPinHeartPainter({
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
    path.quadraticBezierTo(x(534.0), y(-438.0), x(564.0), y(-468.0));
    path.quadraticBezierTo(x(594.0), y(-498.0), x(611.0), y(-518.0));
    path.quadraticBezierTo(x(627.0), y(-538.0), x(633.5), y(-555.0));
    path.quadraticBezierTo(x(640.0), y(-572.0), x(640.0), y(-592.0));
    path.quadraticBezierTo(x(640.0), y(-628.0), x(614.0), y(-654.0));
    path.quadraticBezierTo(x(588.0), y(-680.0), x(552.0), y(-680.0));
    path.quadraticBezierTo(x(531.0), y(-680.0), x(511.5), y(-671.5));
    path.quadraticBezierTo(x(492.0), y(-663.0), x(480.0), y(-648.0));
    path.quadraticBezierTo(x(468.0), y(-663.0), x(449.0), y(-671.5));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(408.0), y(-680.0));
    path.quadraticBezierTo(x(372.0), y(-680.0), x(346.0), y(-654.0));
    path.quadraticBezierTo(x(320.0), y(-628.0), x(320.0), y(-592.0));
    path.quadraticBezierTo(x(320.0), y(-571.0), x(326.0), y(-555.0));
    path.quadraticBezierTo(x(332.0), y(-539.0), x(348.0), y(-519.0));
    path.quadraticBezierTo(x(365.0), y(-499.0), x(394.0), y(-469.0));
    path.quadraticBezierTo(x(423.0), y(-439.0), x(480.0), y(-388.0));
    path.close();
    path.moveTo(x(480.0), y(-186.0));
    path.quadraticBezierTo(x(602.0), y(-298.0), x(661.0), y(-389.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-661.0), x(650.5), y(-730.5));
    path.quadraticBezierTo(x(581.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-730.5));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-702.0), x(256.5), y(-791.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(703.5), y(-791.0));
    path.quadraticBezierTo(x(800.0), y(-702.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-452.0), x(720.5), y(-334.5));
    path.quadraticBezierTo(x(641.0), y(-217.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
