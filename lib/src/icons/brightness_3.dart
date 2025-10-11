import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brightness_3 icon from Google Material Icons
class MconBrightness3 extends MconBase {
  const MconBrightness3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrightness3> createState() => _MconBrightness3State();
}

class _MconBrightness3State extends MconBaseState<MconBrightness3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrightness3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrightness3Painter extends MconPainter {
  _MconBrightness3Painter({
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
    path.moveTo(x(507.0), y(-196.0));
    path.quadraticBezierTo(x(587.0), y(-238.0), x(633.5), y(-314.0));
    path.quadraticBezierTo(x(680.0), y(-390.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-570.0), x(633.5), y(-646.0));
    path.quadraticBezierTo(x(587.0), y(-722.0), x(507.0), y(-764.0));
    path.quadraticBezierTo(x(552.0), y(-702.0), x(576.0), y(-629.5));
    path.quadraticBezierTo(x(600.0), y(-557.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-403.0), x(576.0), y(-330.5));
    path.quadraticBezierTo(x(552.0), y(-258.0), x(507.0), y(-196.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(329.0), y(-80.0), x(299.0), y(-84.5));
    path.quadraticBezierTo(x(269.0), y(-89.0), x(240.0), y(-98.0));
    path.quadraticBezierTo(x(365.0), y(-139.0), x(442.5), y(-244.0));
    path.quadraticBezierTo(x(520.0), y(-349.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-611.0), x(442.5), y(-716.0));
    path.quadraticBezierTo(x(365.0), y(-821.0), x(240.0), y(-862.0));
    path.quadraticBezierTo(x(269.0), y(-871.0), x(299.0), y(-875.5));
    path.quadraticBezierTo(x(329.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(443.0), y(-880.0), x(516.0), y(-848.5));
    path.quadraticBezierTo(x(589.0), y(-817.0), x(643.0), y(-763.0));
    path.quadraticBezierTo(x(697.0), y(-709.0), x(728.5), y(-636.0));
    path.quadraticBezierTo(x(760.0), y(-563.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-397.0), x(728.5), y(-324.0));
    path.quadraticBezierTo(x(697.0), y(-251.0), x(643.0), y(-197.0));
    path.quadraticBezierTo(x(589.0), y(-143.0), x(516.0), y(-111.5));
    path.quadraticBezierTo(x(443.0), y(-80.0), x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
