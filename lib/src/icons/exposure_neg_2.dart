import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated exposure_neg_2 icon from Google Material Icons
class MconExposureNeg2 extends MconBase {
  const MconExposureNeg2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExposureNeg2> createState() => _MconExposureNeg2State();
}

class _MconExposureNeg2State extends MconBaseState<MconExposureNeg2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExposureNeg2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExposureNeg2Painter extends MconPainter {
  _MconExposureNeg2Painter({
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
    path.moveTo(x(484.0), y(-200.0));
    path.lineTo(x(484.0), y(-284.0));
    path.lineTo(x(684.0), y(-488.0));
    path.quadraticBezierTo(x(717.0), y(-523.0), x(730.5), y(-546.5));
    path.quadraticBezierTo(x(744.0), y(-570.0), x(744.0), y(-600.0));
    path.quadraticBezierTo(x(744.0), y(-629.0), x(721.5), y(-652.5));
    path.quadraticBezierTo(x(699.0), y(-676.0), x(654.0), y(-676.0));
    path.quadraticBezierTo(x(618.0), y(-676.0), x(594.5), y(-656.0));
    path.quadraticBezierTo(x(571.0), y(-636.0), x(562.0), y(-604.0));
    path.lineTo(x(482.0), y(-636.0));
    path.quadraticBezierTo(x(496.0), y(-681.0), x(540.0), y(-720.5));
    path.quadraticBezierTo(x(584.0), y(-760.0), x(656.0), y(-760.0));
    path.quadraticBezierTo(x(739.0), y(-760.0), x(785.5), y(-712.5));
    path.quadraticBezierTo(x(832.0), y(-665.0), x(832.0), y(-600.0));
    path.quadraticBezierTo(x(832.0), y(-555.0), x(811.0), y(-518.0));
    path.quadraticBezierTo(x(790.0), y(-481.0), x(746.0), y(-436.0));
    path.lineTo(x(600.0), y(-284.0));
    path.lineTo(x(602.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(484.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
