import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated conditions icon from Google Material Icons
class MconConditions extends MconBase {
  const MconConditions({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConditions> createState() => _MconConditionsState();
}

class _MconConditionsState extends MconBaseState<MconConditions> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConditionsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConditionsPainter extends MconPainter {
  _MconConditionsPainter({
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
    path.moveTo(x(400.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(343.5), y(-743.5));
    path.quadraticBezierTo(x(320.0), y(-767.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(343.5), y(-856.5));
    path.quadraticBezierTo(x(367.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(433.0), y(-880.0), x(456.5), y(-856.5));
    path.quadraticBezierTo(x(480.0), y(-833.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(480.0), y(-767.0), x(456.5), y(-743.5));
    path.quadraticBezierTo(x(433.0), y(-720.0), x(400.0), y(-720.0));
    path.close();
    path.moveTo(x(660.0), y(-240.0));
    path.quadraticBezierTo(x(702.0), y(-240.0), x(731.0), y(-269.0));
    path.quadraticBezierTo(x(760.0), y(-298.0), x(760.0), y(-340.0));
    path.quadraticBezierTo(x(760.0), y(-382.0), x(731.0), y(-411.0));
    path.quadraticBezierTo(x(702.0), y(-440.0), x(660.0), y(-440.0));
    path.quadraticBezierTo(x(618.0), y(-440.0), x(589.0), y(-411.0));
    path.quadraticBezierTo(x(560.0), y(-382.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-298.0), x(589.0), y(-269.0));
    path.quadraticBezierTo(x(618.0), y(-240.0), x(660.0), y(-240.0));
    path.close();
    path.moveTo(x(864.0), y(-80.0));
    path.lineTo(x(756.0), y(-188.0));
    path.quadraticBezierTo(x(734.0), y(-174.0), x(710.0), y(-167.0));
    path.quadraticBezierTo(x(686.0), y(-160.0), x(660.0), y(-160.0));
    path.quadraticBezierTo(x(585.0), y(-160.0), x(532.5), y(-212.5));
    path.quadraticBezierTo(x(480.0), y(-265.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-415.0), x(532.5), y(-467.5));
    path.quadraticBezierTo(x(585.0), y(-520.0), x(660.0), y(-520.0));
    path.quadraticBezierTo(x(735.0), y(-520.0), x(787.5), y(-467.5));
    path.quadraticBezierTo(x(840.0), y(-415.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-314.0), x(833.0), y(-290.0));
    path.quadraticBezierTo(x(826.0), y(-266.0), x(812.0), y(-244.0));
    path.lineTo(x(920.0), y(-136.0));
    path.lineTo(x(864.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-201.0));
    path.quadraticBezierTo(x(455.0), y(-177.0), x(475.5), y(-157.0));
    path.quadraticBezierTo(x(496.0), y(-137.0), x(520.0), y(-121.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(219.0), y(-605.0), x(159.0), y(-614.5));
    path.quadraticBezierTo(x(99.0), y(-624.0), x(40.0), y(-640.0));
    path.lineTo(x(60.0), y(-720.0));
    path.quadraticBezierTo(x(144.0), y(-697.0), x(228.5), y(-688.5));
    path.quadraticBezierTo(x(313.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(487.0), y(-680.0), x(571.5), y(-688.5));
    path.quadraticBezierTo(x(656.0), y(-697.0), x(740.0), y(-720.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(701.0), y(-624.0), x(641.0), y(-614.5));
    path.quadraticBezierTo(x(581.0), y(-605.0), x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-559.0));
    path.quadraticBezierTo(x(466.0), y(-524.0), x(433.0), y(-466.5));
    path.quadraticBezierTo(x(400.0), y(-409.0), x(400.0), y(-340.0));
    path.lineTo(x(400.0), y(-330.0));
    path.quadraticBezierTo(x(400.0), y(-325.0), x(401.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
