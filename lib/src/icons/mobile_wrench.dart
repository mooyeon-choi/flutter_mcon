import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_wrench icon from Google Material Icons
class MconMobileWrench extends MconBase {
  const MconMobileWrench({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileWrench> createState() => _MconMobileWrenchState();
}

class _MconMobileWrenchState extends MconBaseState<MconMobileWrench> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileWrenchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileWrenchPainter extends MconPainter {
  _MconMobileWrenchPainter({
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
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(795.0), y(-40.0));
    path.lineTo(x(707.0), y(-128.0));
    path.quadraticBezierTo(x(696.0), y(-123.0), x(684.0), y(-121.5));
    path.quadraticBezierTo(x(672.0), y(-120.0), x(660.0), y(-120.0));
    path.quadraticBezierTo(x(601.0), y(-120.0), x(560.5), y(-160.5));
    path.quadraticBezierTo(x(520.0), y(-201.0), x(520.0), y(-259.0));
    path.quadraticBezierTo(x(520.0), y(-277.0), x(524.5), y(-294.0));
    path.quadraticBezierTo(x(529.0), y(-311.0), x(537.0), y(-326.0));
    path.lineTo(x(632.0), y(-231.0));
    path.lineTo(x(688.0), y(-288.0));
    path.lineTo(x(593.0), y(-382.0));
    path.quadraticBezierTo(x(608.0), y(-390.0), x(625.0), y(-394.5));
    path.quadraticBezierTo(x(642.0), y(-399.0), x(660.0), y(-399.0));
    path.quadraticBezierTo(x(718.0), y(-399.0), x(759.0), y(-358.5));
    path.quadraticBezierTo(x(800.0), y(-318.0), x(800.0), y(-259.0));
    path.quadraticBezierTo(x(800.0), y(-247.0), x(798.0), y(-235.0));
    path.quadraticBezierTo(x(796.0), y(-223.0), x(791.0), y(-212.0));
    path.lineTo(x(880.0), y(-124.0));
    path.lineTo(x(795.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
