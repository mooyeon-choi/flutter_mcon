import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated assist_walker icon from Google Material Icons
class MconAssistWalker extends MconBase {
  const MconAssistWalker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAssistWalker> createState() => _MconAssistWalkerState();
}

class _MconAssistWalkerState extends MconBaseState<MconAssistWalker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAssistWalkerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAssistWalkerPainter extends MconPainter {
  _MconAssistWalkerPainter({
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
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(554.0), y(-451.0));
    path.quadraticBezierTo(x(497.0), y(-466.0), x(468.0), y(-490.5));
    path.quadraticBezierTo(x(439.0), y(-515.0), x(410.0), y(-544.0));
    path.lineTo(x(315.0), y(-450.0));
    path.lineTo(x(400.0), y(-365.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-330.0));
    path.lineTo(x(289.0), y(-358.0));
    path.lineTo(x(296.0), y(-304.0));
    path.lineTo(x(149.0), y(-115.0));
    path.lineTo(x(86.0), y(-164.0));
    path.lineTo(x(212.0), y(-326.0));
    path.lineTo(x(155.0), y(-438.0));
    path.quadraticBezierTo(x(147.0), y(-455.0), x(146.0), y(-480.5));
    path.quadraticBezierTo(x(145.0), y(-506.0), x(163.0), y(-524.0));
    path.lineTo(x(297.0), y(-656.0));
    path.quadraticBezierTo(x(309.0), y(-668.0), x(323.5), y(-674.0));
    path.quadraticBezierTo(x(338.0), y(-680.0), x(353.0), y(-680.0));
    path.quadraticBezierTo(x(377.0), y(-680.0), x(391.0), y(-671.0));
    path.quadraticBezierTo(x(405.0), y(-662.0), x(410.0), y(-657.0));
    path.lineTo(x(490.0), y(-578.0));
    path.quadraticBezierTo(x(517.0), y(-551.0), x(556.0), y(-535.5));
    path.quadraticBezierTo(x(595.0), y(-520.0), x(640.0), y(-520.0));
    path.lineTo(x(706.0), y(-520.0));
    path.quadraticBezierTo(x(729.0), y(-520.0), x(746.0), y(-504.5));
    path.quadraticBezierTo(x(763.0), y(-489.0), x(765.0), y(-466.0));
    path.lineTo(x(791.0), y(-212.0));
    path.quadraticBezierTo(x(804.0), y(-204.0), x(812.0), y(-190.5));
    path.quadraticBezierTo(x(820.0), y(-177.0), x(820.0), y(-160.0));
    path.quadraticBezierTo(x(820.0), y(-135.0), x(802.5), y(-117.5));
    path.quadraticBezierTo(x(785.0), y(-100.0), x(760.0), y(-100.0));
    path.quadraticBezierTo(x(735.0), y(-100.0), x(717.0), y(-117.5));
    path.quadraticBezierTo(x(699.0), y(-135.0), x(699.0), y(-160.0));
    path.quadraticBezierTo(x(699.0), y(-177.0), x(707.0), y(-190.5));
    path.quadraticBezierTo(x(715.0), y(-204.0), x(729.0), y(-212.0));
    path.lineTo(x(724.0), y(-260.0));
    path.lineTo(x(594.0), y(-260.0));
    path.lineTo(x(580.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(500.0), y(-660.0));
    path.quadraticBezierTo(x(467.0), y(-660.0), x(443.5), y(-683.5));
    path.quadraticBezierTo(x(420.0), y(-707.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-773.0), x(443.5), y(-796.5));
    path.quadraticBezierTo(x(467.0), y(-820.0), x(500.0), y(-820.0));
    path.quadraticBezierTo(x(533.0), y(-820.0), x(556.5), y(-796.5));
    path.quadraticBezierTo(x(580.0), y(-773.0), x(580.0), y(-740.0));
    path.quadraticBezierTo(x(580.0), y(-707.0), x(556.5), y(-683.5));
    path.quadraticBezierTo(x(533.0), y(-660.0), x(500.0), y(-660.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(718.0), y(-320.0));
    path.lineTo(x(704.0), y(-460.0));
    path.lineTo(x(615.0), y(-460.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
