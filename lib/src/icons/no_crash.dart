import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_crash icon from Google Material Icons
class MconNoCrash extends MconBase {
  const MconNoCrash({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoCrash> createState() => _MconNoCrashState();
}

class _MconNoCrashState extends MconBaseState<MconNoCrash> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoCrashPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoCrashPainter extends MconPainter {
  _MconNoCrashPainter({
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
    path.moveTo(x(480.0), y(-706.0));
    path.lineTo(x(367.0), y(-818.0));
    path.lineTo(x(423.0), y(-875.0));
    path.lineTo(x(480.0), y(-818.0));
    path.lineTo(x(622.0), y(-960.0));
    path.lineTo(x(678.0), y(-904.0));
    path.lineTo(x(480.0), y(-706.0));
    path.close();
    path.moveTo(x(160.0), y(0.0));
    path.quadraticBezierTo(x(143.0), y(0.0), x(131.5), y(-11.5));
    path.quadraticBezierTo(x(120.0), y(-23.0), x(120.0), y(-40.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(204.0), y(-600.0));
    path.quadraticBezierTo(x(210.0), y(-618.0), x(225.5), y(-629.0));
    path.quadraticBezierTo(x(241.0), y(-640.0), x(260.0), y(-640.0));
    path.lineTo(x(700.0), y(-640.0));
    path.quadraticBezierTo(x(719.0), y(-640.0), x(734.5), y(-629.0));
    path.quadraticBezierTo(x(750.0), y(-618.0), x(756.0), y(-600.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-40.0));
    path.quadraticBezierTo(x(840.0), y(-23.0), x(828.5), y(-11.5));
    path.quadraticBezierTo(x(817.0), y(0.0), x(800.0), y(0.0));
    path.lineTo(x(760.0), y(0.0));
    path.quadraticBezierTo(x(743.0), y(0.0), x(731.5), y(-11.5));
    path.quadraticBezierTo(x(720.0), y(-23.0), x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(240.0), y(-23.0), x(228.5), y(-11.5));
    path.quadraticBezierTo(x(217.0), y(0.0), x(200.0), y(0.0));
    path.lineTo(x(160.0), y(0.0));
    path.close();
    path.moveTo(x(232.0), y(-440.0));
    path.lineTo(x(728.0), y(-440.0));
    path.lineTo(x(686.0), y(-560.0));
    path.lineTo(x(274.0), y(-560.0));
    path.lineTo(x(232.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(300.0), y(-200.0));
    path.quadraticBezierTo(x(325.0), y(-200.0), x(342.5), y(-217.5));
    path.quadraticBezierTo(x(360.0), y(-235.0), x(360.0), y(-260.0));
    path.quadraticBezierTo(x(360.0), y(-285.0), x(342.5), y(-302.5));
    path.quadraticBezierTo(x(325.0), y(-320.0), x(300.0), y(-320.0));
    path.quadraticBezierTo(x(275.0), y(-320.0), x(257.5), y(-302.5));
    path.quadraticBezierTo(x(240.0), y(-285.0), x(240.0), y(-260.0));
    path.quadraticBezierTo(x(240.0), y(-235.0), x(257.5), y(-217.5));
    path.quadraticBezierTo(x(275.0), y(-200.0), x(300.0), y(-200.0));
    path.close();
    path.moveTo(x(660.0), y(-200.0));
    path.quadraticBezierTo(x(685.0), y(-200.0), x(702.5), y(-217.5));
    path.quadraticBezierTo(x(720.0), y(-235.0), x(720.0), y(-260.0));
    path.quadraticBezierTo(x(720.0), y(-285.0), x(702.5), y(-302.5));
    path.quadraticBezierTo(x(685.0), y(-320.0), x(660.0), y(-320.0));
    path.quadraticBezierTo(x(635.0), y(-320.0), x(617.5), y(-302.5));
    path.quadraticBezierTo(x(600.0), y(-285.0), x(600.0), y(-260.0));
    path.quadraticBezierTo(x(600.0), y(-235.0), x(617.5), y(-217.5));
    path.quadraticBezierTo(x(635.0), y(-200.0), x(660.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
