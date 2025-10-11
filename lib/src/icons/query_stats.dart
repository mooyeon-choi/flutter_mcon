import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated query_stats icon from Google Material Icons
class MconQueryStats extends MconBase {
  const MconQueryStats({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQueryStats> createState() => _MconQueryStatsState();
}

class _MconQueryStatsState extends MconBaseState<MconQueryStats> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQueryStatsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQueryStatsPainter extends MconPainter {
  _MconQueryStatsPainter({
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
    path.moveTo(x(105.0), y(-399.0));
    path.lineTo(x(40.0), y(-446.0));
    path.lineTo(x(240.0), y(-766.0));
    path.lineTo(x(360.0), y(-626.0));
    path.lineTo(x(520.0), y(-886.0));
    path.lineTo(x(640.0), y(-706.0));
    path.lineTo(x(775.0), y(-920.0));
    path.lineTo(x(840.0), y(-873.0));
    path.lineTo(x(642.0), y(-559.0));
    path.lineTo(x(523.0), y(-738.0));
    path.lineTo(x(371.0), y(-491.0));
    path.lineTo(x(250.0), y(-632.0));
    path.lineTo(x(105.0), y(-399.0));
    path.close();
    path.moveTo(x(580.0), y(-240.0));
    path.quadraticBezierTo(x(622.0), y(-240.0), x(651.0), y(-269.0));
    path.quadraticBezierTo(x(680.0), y(-298.0), x(680.0), y(-340.0));
    path.quadraticBezierTo(x(680.0), y(-382.0), x(651.0), y(-411.0));
    path.quadraticBezierTo(x(622.0), y(-440.0), x(580.0), y(-440.0));
    path.quadraticBezierTo(x(538.0), y(-440.0), x(509.0), y(-411.0));
    path.quadraticBezierTo(x(480.0), y(-382.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-298.0), x(509.0), y(-269.0));
    path.quadraticBezierTo(x(538.0), y(-240.0), x(580.0), y(-240.0));
    path.close();
    path.moveTo(x(784.0), y(-80.0));
    path.lineTo(x(676.0), y(-188.0));
    path.quadraticBezierTo(x(655.0), y(-174.0), x(630.5), y(-167.0));
    path.quadraticBezierTo(x(606.0), y(-160.0), x(580.0), y(-160.0));
    path.quadraticBezierTo(x(505.0), y(-160.0), x(452.5), y(-212.5));
    path.quadraticBezierTo(x(400.0), y(-265.0), x(400.0), y(-340.0));
    path.quadraticBezierTo(x(400.0), y(-415.0), x(452.5), y(-467.5));
    path.quadraticBezierTo(x(505.0), y(-520.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(655.0), y(-520.0), x(707.5), y(-467.5));
    path.quadraticBezierTo(x(760.0), y(-415.0), x(760.0), y(-340.0));
    path.quadraticBezierTo(x(760.0), y(-314.0), x(753.0), y(-289.5));
    path.quadraticBezierTo(x(746.0), y(-265.0), x(732.0), y(-244.0));
    path.lineTo(x(840.0), y(-136.0));
    path.lineTo(x(784.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
