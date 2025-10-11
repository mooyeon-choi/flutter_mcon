import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cognition_2 icon from Google Material Icons
class MconCognition2 extends MconBase {
  const MconCognition2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCognition2> createState() => _MconCognition2State();
}

class _MconCognition2State extends MconBaseState<MconCognition2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCognition2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCognition2Painter extends MconPainter {
  _MconCognition2Painter({
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
    path.moveTo(x(309.0), y(-389.0));
    path.quadraticBezierTo(x(338.0), y(-360.0), x(380.0), y(-360.0));
    path.quadraticBezierTo(x(422.0), y(-360.0), x(451.0), y(-389.0));
    path.lineTo(x(611.0), y(-549.0));
    path.quadraticBezierTo(x(640.0), y(-578.0), x(640.0), y(-620.0));
    path.quadraticBezierTo(x(640.0), y(-662.0), x(611.0), y(-691.0));
    path.quadraticBezierTo(x(582.0), y(-720.0), x(540.0), y(-720.0));
    path.quadraticBezierTo(x(498.0), y(-720.0), x(469.0), y(-691.0));
    path.quadraticBezierTo(x(432.0), y(-704.0), x(396.0), y(-697.0));
    path.quadraticBezierTo(x(360.0), y(-690.0), x(335.0), y(-665.0));
    path.quadraticBezierTo(x(310.0), y(-640.0), x(303.0), y(-604.0));
    path.quadraticBezierTo(x(296.0), y(-568.0), x(309.0), y(-531.0));
    path.quadraticBezierTo(x(280.0), y(-502.0), x(280.0), y(-460.0));
    path.quadraticBezierTo(x(280.0), y(-418.0), x(309.0), y(-389.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-252.0));
    path.quadraticBezierTo(x(183.0), y(-304.0), x(151.5), y(-373.5));
    path.quadraticBezierTo(x(120.0), y(-443.0), x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-670.0), x(225.0), y(-775.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(605.0), y(-880.0), x(701.5), y(-806.5));
    path.quadraticBezierTo(x(798.0), y(-733.0), x(827.0), y(-615.0));
    path.lineTo(x(879.0), y(-410.0));
    path.quadraticBezierTo(x(884.0), y(-391.0), x(872.0), y(-375.5));
    path.quadraticBezierTo(x(860.0), y(-360.0), x(840.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-207.0), x(736.5), y(-183.5));
    path.quadraticBezierTo(x(713.0), y(-160.0), x(680.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(788.0), y(-440.0));
    path.lineTo(x(750.0), y(-595.0));
    path.quadraticBezierTo(x(727.0), y(-686.0), x(652.0), y(-743.0));
    path.quadraticBezierTo(x(577.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(364.0), y(-800.0), x(282.0), y(-719.0));
    path.quadraticBezierTo(x(200.0), y(-638.0), x(200.0), y(-522.0));
    path.quadraticBezierTo(x(200.0), y(-462.0), x(224.5), y(-408.0));
    path.quadraticBezierTo(x(249.0), y(-354.0), x(294.0), y(-312.0));
    path.lineTo(x(320.0), y(-288.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(494.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
