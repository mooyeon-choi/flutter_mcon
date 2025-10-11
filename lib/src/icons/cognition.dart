import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cognition icon from Google Material Icons
class MconCognition extends MconBase {
  const MconCognition({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCognition> createState() => _MconCognitionState();
}

class _MconCognitionState extends MconBaseState<MconCognition> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCognitionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCognitionPainter extends MconPainter {
  _MconCognitionPainter({
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
    path.moveTo(x(491.0), y(-339.0));
    path.quadraticBezierTo(x(561.0), y(-339.0), x(610.0), y(-384.0));
    path.quadraticBezierTo(x(659.0), y(-429.0), x(659.0), y(-493.0));
    path.quadraticBezierTo(x(659.0), y(-550.0), x(622.5), y(-589.5));
    path.quadraticBezierTo(x(586.0), y(-629.0), x(534.0), y(-629.0));
    path.quadraticBezierTo(x(487.0), y(-629.0), x(454.5), y(-599.0));
    path.quadraticBezierTo(x(422.0), y(-569.0), x(422.0), y(-525.0));
    path.quadraticBezierTo(x(422.0), y(-506.0), x(429.5), y(-488.0));
    path.quadraticBezierTo(x(437.0), y(-470.0), x(451.0), y(-455.0));
    path.lineTo(x(508.0), y(-512.0));
    path.quadraticBezierTo(x(505.0), y(-514.0), x(503.5), y(-517.0));
    path.quadraticBezierTo(x(502.0), y(-520.0), x(502.0), y(-524.0));
    path.quadraticBezierTo(x(502.0), y(-535.0), x(511.0), y(-541.5));
    path.quadraticBezierTo(x(520.0), y(-548.0), x(534.0), y(-548.0));
    path.quadraticBezierTo(x(554.0), y(-548.0), x(567.0), y(-531.5));
    path.quadraticBezierTo(x(580.0), y(-515.0), x(580.0), y(-492.0));
    path.quadraticBezierTo(x(580.0), y(-461.0), x(554.5), y(-439.5));
    path.quadraticBezierTo(x(529.0), y(-418.0), x(492.0), y(-418.0));
    path.quadraticBezierTo(x(445.0), y(-418.0), x(412.5), y(-456.0));
    path.quadraticBezierTo(x(380.0), y(-494.0), x(380.0), y(-549.0));
    path.quadraticBezierTo(x(380.0), y(-578.0), x(391.0), y(-604.5));
    path.quadraticBezierTo(x(402.0), y(-631.0), x(422.0), y(-651.0));
    path.lineTo(x(365.0), y(-708.0));
    path.quadraticBezierTo(x(333.0), y(-677.0), x(316.0), y(-636.0));
    path.quadraticBezierTo(x(299.0), y(-595.0), x(299.0), y(-550.0));
    path.quadraticBezierTo(x(299.0), y(-462.0), x(355.0), y(-400.5));
    path.quadraticBezierTo(x(411.0), y(-339.0), x(491.0), y(-339.0));
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
