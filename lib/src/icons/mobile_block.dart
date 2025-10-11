import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_block icon from Google Material Icons
class MconMobileBlock extends MconBase {
  const MconMobileBlock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileBlock> createState() => _MconMobileBlockState();
}

class _MconMobileBlockState extends MconBaseState<MconMobileBlock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileBlockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileBlockPainter extends MconPainter {
  _MconMobileBlockPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(438.0), y(-380.0), x(409.0), y(-409.0));
    path.quadraticBezierTo(x(380.0), y(-438.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-492.0), x(383.0), y(-503.5));
    path.quadraticBezierTo(x(386.0), y(-515.0), x(392.0), y(-526.0));
    path.lineTo(x(526.0), y(-392.0));
    path.quadraticBezierTo(x(515.0), y(-386.0), x(503.5), y(-383.0));
    path.quadraticBezierTo(x(492.0), y(-380.0), x(480.0), y(-380.0));
    path.close();
    path.moveTo(x(568.0), y(-434.0));
    path.lineTo(x(434.0), y(-568.0));
    path.quadraticBezierTo(x(445.0), y(-574.0), x(456.5), y(-577.0));
    path.quadraticBezierTo(x(468.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(522.0), y(-580.0), x(551.0), y(-551.0));
    path.quadraticBezierTo(x(580.0), y(-522.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-468.0), x(577.0), y(-456.5));
    path.quadraticBezierTo(x(574.0), y(-445.0), x(568.0), y(-434.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
