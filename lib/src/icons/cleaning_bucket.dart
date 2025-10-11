import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cleaning_bucket icon from Google Material Icons
class MconCleaningBucket extends MconBase {
  const MconCleaningBucket({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCleaningBucket> createState() => _MconCleaningBucketState();
}

class _MconCleaningBucketState extends MconBaseState<MconCleaningBucket> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCleaningBucketPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCleaningBucketPainter extends MconPainter {
  _MconCleaningBucketPainter({
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
    path.moveTo(x(350.0), y(-40.0));
    path.quadraticBezierTo(x(320.0), y(-40.0), x(297.5), y(-59.5));
    path.quadraticBezierTo(x(275.0), y(-79.0), x(271.0), y(-109.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(689.0), y(-109.0));
    path.quadraticBezierTo(x(685.0), y(-79.0), x(662.5), y(-59.5));
    path.quadraticBezierTo(x(640.0), y(-40.0), x(610.0), y(-40.0));
    path.lineTo(x(350.0), y(-40.0));
    path.close();
    path.moveTo(x(350.0), y(-120.0));
    path.lineTo(x(610.0), y(-120.0));
    path.lineTo(x(668.0), y(-560.0));
    path.lineTo(x(291.0), y(-560.0));
    path.lineTo(x(350.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(530.0), y(-320.0), x(565.0), y(-355.0));
    path.quadraticBezierTo(x(600.0), y(-390.0), x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-440.0));
    path.quadraticBezierTo(x(520.0), y(-423.0), x(508.5), y(-411.5));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(451.5), y(-411.5));
    path.quadraticBezierTo(x(440.0), y(-423.0), x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-390.0), x(395.0), y(-355.0));
    path.quadraticBezierTo(x(430.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(575.0), y(-680.0), x(557.5), y(-697.5));
    path.quadraticBezierTo(x(540.0), y(-715.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-765.0), x(557.5), y(-782.5));
    path.quadraticBezierTo(x(575.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(625.0), y(-800.0), x(642.5), y(-782.5));
    path.quadraticBezierTo(x(660.0), y(-765.0), x(660.0), y(-740.0));
    path.quadraticBezierTo(x(660.0), y(-715.0), x(642.5), y(-697.5));
    path.quadraticBezierTo(x(625.0), y(-680.0), x(600.0), y(-680.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.quadraticBezierTo(x(358.0), y(-720.0), x(329.0), y(-749.0));
    path.quadraticBezierTo(x(300.0), y(-778.0), x(300.0), y(-820.0));
    path.quadraticBezierTo(x(300.0), y(-862.0), x(329.0), y(-891.0));
    path.quadraticBezierTo(x(358.0), y(-920.0), x(400.0), y(-920.0));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(471.0), y(-891.0));
    path.quadraticBezierTo(x(500.0), y(-862.0), x(500.0), y(-820.0));
    path.quadraticBezierTo(x(500.0), y(-778.0), x(471.0), y(-749.0));
    path.quadraticBezierTo(x(442.0), y(-720.0), x(400.0), y(-720.0));
    path.close();
    path.moveTo(x(610.0), y(-120.0));
    path.lineTo(x(350.0), y(-120.0));
    path.lineTo(x(610.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
