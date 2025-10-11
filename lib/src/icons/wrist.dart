import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wrist icon from Google Material Icons
class MconWrist extends MconBase {
  const MconWrist({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWrist> createState() => _MconWristState();
}

class _MconWristState extends MconBaseState<MconWrist> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWristPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWristPainter extends MconPainter {
  _MconWristPainter({
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
    path.moveTo(x(440.0), y(-84.0));
    path.lineTo(x(244.0), y(-280.0));
    path.lineTo(x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-360.0));
    path.lineTo(x(276.0), y(-360.0));
    path.lineTo(x(414.0), y(-223.0));
    path.lineTo(x(355.0), y(-340.0));
    path.lineTo(x(800.0), y(-340.0));
    path.quadraticBezierTo(x(817.0), y(-340.0), x(828.5), y(-328.5));
    path.quadraticBezierTo(x(840.0), y(-317.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-283.0), x(828.5), y(-271.5));
    path.quadraticBezierTo(x(817.0), y(-260.0), x(800.0), y(-260.0));
    path.lineTo(x(485.0), y(-260.0));
    path.lineTo(x(491.0), y(-248.0));
    path.quadraticBezierTo(x(508.0), y(-213.0), x(501.5), y(-175.5));
    path.quadraticBezierTo(x(495.0), y(-138.0), x(468.0), y(-111.0));
    path.lineTo(x(440.0), y(-84.0));
    path.close();
    path.moveTo(x(40.0), y(-600.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(224.0), y(-680.0));
    path.lineTo(x(268.0), y(-725.0));
    path.quadraticBezierTo(x(285.0), y(-742.0), x(307.0), y(-751.0));
    path.quadraticBezierTo(x(329.0), y(-760.0), x(353.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(777.0), y(-760.0), x(788.5), y(-748.5));
    path.quadraticBezierTo(x(800.0), y(-737.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-703.0), x(788.5), y(-691.5));
    path.quadraticBezierTo(x(777.0), y(-680.0), x(760.0), y(-680.0));
    path.lineTo(x(353.0), y(-680.0));
    path.quadraticBezierTo(x(345.0), y(-680.0), x(338.0), y(-676.5));
    path.quadraticBezierTo(x(331.0), y(-673.0), x(325.0), y(-668.0));
    path.lineTo(x(256.0), y(-600.0));
    path.lineTo(x(40.0), y(-600.0));
    path.close();
    path.moveTo(x(40.0), y(-480.0));
    path.close();
    path.moveTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(897.0), y(-480.0), x(908.5), y(-468.5));
    path.quadraticBezierTo(x(920.0), y(-457.0), x(920.0), y(-440.0));
    path.quadraticBezierTo(x(920.0), y(-423.0), x(908.5), y(-411.5));
    path.quadraticBezierTo(x(897.0), y(-400.0), x(880.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.close();
    path.moveTo(x(560.0), y(-540.0));
    path.lineTo(x(560.0), y(-620.0));
    path.lineTo(x(840.0), y(-620.0));
    path.quadraticBezierTo(x(857.0), y(-620.0), x(868.5), y(-608.5));
    path.quadraticBezierTo(x(880.0), y(-597.0), x(880.0), y(-580.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(868.5), y(-551.5));
    path.quadraticBezierTo(x(857.0), y(-540.0), x(840.0), y(-540.0));
    path.lineTo(x(560.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
