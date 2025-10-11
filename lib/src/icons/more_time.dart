import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated more_time icon from Google Material Icons
class MconMoreTime extends MconBase {
  const MconMoreTime({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoreTime> createState() => _MconMoreTimeState();
}

class _MconMoreTimeState extends MconBaseState<MconMoreTime> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoreTimePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoreTimePainter extends MconPainter {
  _MconMoreTimePainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(365.0), y(-120.0), x(299.5), y(-148.0));
    path.quadraticBezierTo(x(234.0), y(-176.0), x(185.0), y(-225.0));
    path.quadraticBezierTo(x(136.0), y(-274.0), x(108.0), y(-339.5));
    path.quadraticBezierTo(x(80.0), y(-405.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-555.0), x(108.0), y(-620.5));
    path.quadraticBezierTo(x(136.0), y(-686.0), x(185.0), y(-735.0));
    path.quadraticBezierTo(x(234.0), y(-784.0), x(299.5), y(-812.0));
    path.quadraticBezierTo(x(365.0), y(-840.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(461.0), y(-840.0), x(480.5), y(-837.5));
    path.quadraticBezierTo(x(500.0), y(-835.0), x(520.0), y(-830.0));
    path.lineTo(x(520.0), y(-748.0));
    path.quadraticBezierTo(x(500.0), y(-754.0), x(480.5), y(-757.0));
    path.quadraticBezierTo(x(461.0), y(-760.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(322.0), y(-760.0), x(241.0), y(-679.0));
    path.quadraticBezierTo(x(160.0), y(-598.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-362.0), x(241.0), y(-281.0));
    path.quadraticBezierTo(x(322.0), y(-200.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(558.0), y(-200.0), x(639.0), y(-281.0));
    path.quadraticBezierTo(x(720.0), y(-362.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-491.0), x(719.0), y(-500.0));
    path.quadraticBezierTo(x(718.0), y(-509.0), x(716.0), y(-520.0));
    path.lineTo(x(798.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-509.0), x(800.0), y(-500.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-405.0), x(772.0), y(-339.5));
    path.quadraticBezierTo(x(744.0), y(-274.0), x(695.0), y(-225.0));
    path.quadraticBezierTo(x(646.0), y(-176.0), x(580.5), y(-148.0));
    path.quadraticBezierTo(x(515.0), y(-120.0), x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(552.0), y(-312.0));
    path.lineTo(x(400.0), y(-464.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-496.0));
    path.lineTo(x(608.0), y(-368.0));
    path.lineTo(x(552.0), y(-312.0));
    path.close();
    path.moveTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(800.0), y(-920.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
