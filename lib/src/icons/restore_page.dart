import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated restore_page icon from Google Material Icons
class MconRestorePage extends MconBase {
  const MconRestorePage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRestorePage> createState() => _MconRestorePageState();
}

class _MconRestorePageState extends MconBaseState<MconRestorePage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRestorePagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRestorePagePainter extends MconPainter {
  _MconRestorePagePainter({
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
    path.moveTo(x(480.0), y(-250.0));
    path.quadraticBezierTo(x(558.0), y(-250.0), x(614.0), y(-306.0));
    path.quadraticBezierTo(x(670.0), y(-362.0), x(670.0), y(-440.0));
    path.quadraticBezierTo(x(670.0), y(-518.0), x(614.0), y(-574.0));
    path.quadraticBezierTo(x(558.0), y(-630.0), x(480.0), y(-630.0));
    path.quadraticBezierTo(x(442.0), y(-630.0), x(409.0), y(-616.0));
    path.quadraticBezierTo(x(376.0), y(-602.0), x(350.0), y(-578.0));
    path.lineTo(x(350.0), y(-640.0));
    path.lineTo(x(290.0), y(-640.0));
    path.lineTo(x(290.0), y(-470.0));
    path.lineTo(x(460.0), y(-470.0));
    path.lineTo(x(460.0), y(-530.0));
    path.lineTo(x(388.0), y(-530.0));
    path.quadraticBezierTo(x(405.0), y(-548.0), x(429.0), y(-559.0));
    path.quadraticBezierTo(x(453.0), y(-570.0), x(480.0), y(-570.0));
    path.quadraticBezierTo(x(534.0), y(-570.0), x(572.0), y(-532.0));
    path.quadraticBezierTo(x(610.0), y(-494.0), x(610.0), y(-440.0));
    path.quadraticBezierTo(x(610.0), y(-386.0), x(572.0), y(-348.0));
    path.quadraticBezierTo(x(534.0), y(-310.0), x(480.0), y(-310.0));
    path.quadraticBezierTo(x(436.0), y(-310.0), x(403.0), y(-335.5));
    path.quadraticBezierTo(x(370.0), y(-361.0), x(356.0), y(-400.0));
    path.lineTo(x(294.0), y(-400.0));
    path.quadraticBezierTo(x(308.0), y(-335.0), x(359.5), y(-292.5));
    path.quadraticBezierTo(x(411.0), y(-250.0), x(480.0), y(-250.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-606.0));
    path.lineTo(x(526.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
