import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated follow_the_signs icon from Google Material Icons
class MconFollowTheSigns extends MconBase {
  const MconFollowTheSigns({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFollowTheSigns> createState() => _MconFollowTheSignsState();
}

class _MconFollowTheSignsState extends MconBaseState<MconFollowTheSigns> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFollowTheSignsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFollowTheSignsPainter extends MconPainter {
  _MconFollowTheSignsPainter({
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
    path.moveTo(x(380.0), y(-740.0));
    path.quadraticBezierTo(x(347.0), y(-740.0), x(323.5), y(-763.5));
    path.quadraticBezierTo(x(300.0), y(-787.0), x(300.0), y(-820.0));
    path.quadraticBezierTo(x(300.0), y(-853.0), x(323.5), y(-876.5));
    path.quadraticBezierTo(x(347.0), y(-900.0), x(380.0), y(-900.0));
    path.quadraticBezierTo(x(413.0), y(-900.0), x(436.5), y(-876.5));
    path.quadraticBezierTo(x(460.0), y(-853.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(460.0), y(-787.0), x(436.5), y(-763.5));
    path.quadraticBezierTo(x(413.0), y(-740.0), x(380.0), y(-740.0));
    path.close();
    path.moveTo(x(120.0), y(-40.0));
    path.lineTo(x(230.0), y(-604.0));
    path.lineTo(x(160.0), y(-574.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-628.0));
    path.lineTo(x(290.0), y(-714.0));
    path.quadraticBezierTo(x(317.0), y(-725.0), x(345.0), y(-716.5));
    path.quadraticBezierTo(x(373.0), y(-708.0), x(388.0), y(-682.0));
    path.lineTo(x(426.0), y(-618.0));
    path.quadraticBezierTo(x(453.0), y(-574.0), x(498.5), y(-547.0));
    path.quadraticBezierTo(x(544.0), y(-520.0), x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(534.0), y(-440.0), x(477.5), y(-468.0));
    path.quadraticBezierTo(x(421.0), y(-496.0), x(382.0), y(-544.0));
    path.lineTo(x(358.0), y(-424.0));
    path.lineTo(x(440.0), y(-342.0));
    path.lineTo(x(440.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(274.0), y(-360.0));
    path.lineTo(x(204.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.close();
    path.moveTo(x(670.0), y(-40.0));
    path.lineTo(x(670.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(730.0), y(-600.0));
    path.lineTo(x(730.0), y(-40.0));
    path.lineTo(x(670.0), y(-40.0));
    path.close();
    path.moveTo(x(721.0), y(-641.0));
    path.lineTo(x(820.0), y(-740.0));
    path.lineTo(x(721.0), y(-839.0));
    path.lineTo(x(678.0), y(-796.0));
    path.lineTo(x(704.0), y(-770.0));
    path.lineTo(x(580.0), y(-770.0));
    path.lineTo(x(580.0), y(-710.0));
    path.lineTo(x(704.0), y(-710.0));
    path.lineTo(x(678.0), y(-684.0));
    path.lineTo(x(721.0), y(-641.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
