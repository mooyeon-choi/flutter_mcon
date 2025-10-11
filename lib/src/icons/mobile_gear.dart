import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_gear icon from Google Material Icons
class MconMobileGear extends MconBase {
  const MconMobileGear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileGear> createState() => _MconMobileGearState();
}

class _MconMobileGearState extends MconBaseState<MconMobileGear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileGearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileGearPainter extends MconPainter {
  _MconMobileGearPainter({
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
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(526.0), y(-370.0));
    path.quadraticBezierTo(x(534.0), y(-373.0), x(540.0), y(-376.5));
    path.quadraticBezierTo(x(546.0), y(-380.0), x(552.0), y(-386.0));
    path.lineTo(x(598.0), y(-366.0));
    path.lineTo(x(638.0), y(-436.0));
    path.lineTo(x(598.0), y(-466.0));
    path.quadraticBezierTo(x(600.0), y(-474.0), x(600.0), y(-481.0));
    path.quadraticBezierTo(x(600.0), y(-488.0), x(598.0), y(-496.0));
    path.lineTo(x(638.0), y(-526.0));
    path.lineTo(x(596.0), y(-594.0));
    path.lineTo(x(552.0), y(-576.0));
    path.quadraticBezierTo(x(546.0), y(-581.0), x(540.0), y(-584.0));
    path.quadraticBezierTo(x(534.0), y(-587.0), x(526.0), y(-590.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(434.0), y(-590.0));
    path.quadraticBezierTo(x(426.0), y(-587.0), x(420.0), y(-584.0));
    path.quadraticBezierTo(x(414.0), y(-581.0), x(408.0), y(-576.0));
    path.lineTo(x(364.0), y(-594.0));
    path.lineTo(x(322.0), y(-526.0));
    path.lineTo(x(362.0), y(-496.0));
    path.quadraticBezierTo(x(360.0), y(-488.0), x(360.0), y(-481.0));
    path.quadraticBezierTo(x(360.0), y(-474.0), x(362.0), y(-466.0));
    path.lineTo(x(322.0), y(-436.0));
    path.lineTo(x(362.0), y(-366.0));
    path.lineTo(x(408.0), y(-386.0));
    path.quadraticBezierTo(x(414.0), y(-380.0), x(420.0), y(-376.5));
    path.quadraticBezierTo(x(426.0), y(-373.0), x(434.0), y(-370.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(454.0), y(-420.0), x(437.0), y(-437.0));
    path.quadraticBezierTo(x(420.0), y(-454.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-506.0), x(437.0), y(-523.0));
    path.quadraticBezierTo(x(454.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(506.0), y(-540.0), x(523.0), y(-523.0));
    path.quadraticBezierTo(x(540.0), y(-506.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-454.0), x(523.0), y(-437.0));
    path.quadraticBezierTo(x(506.0), y(-420.0), x(480.0), y(-420.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
