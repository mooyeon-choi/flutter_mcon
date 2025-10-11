import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tab_search icon from Google Material Icons
class MconTabSearch extends MconBase {
  const MconTabSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTabSearch> createState() => _MconTabSearchState();
}

class _MconTabSearchState extends MconBaseState<MconTabSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTabSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTabSearchPainter extends MconPainter {
  _MconTabSearchPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(864.0), y(-80.0));
    path.lineTo(x(756.0), y(-188.0));
    path.quadraticBezierTo(x(734.0), y(-175.0), x(710.0), y(-167.5));
    path.quadraticBezierTo(x(686.0), y(-160.0), x(660.0), y(-160.0));
    path.quadraticBezierTo(x(585.0), y(-160.0), x(532.5), y(-212.5));
    path.quadraticBezierTo(x(480.0), y(-265.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-415.0), x(532.5), y(-467.5));
    path.quadraticBezierTo(x(585.0), y(-520.0), x(660.0), y(-520.0));
    path.quadraticBezierTo(x(735.0), y(-520.0), x(787.5), y(-467.5));
    path.quadraticBezierTo(x(840.0), y(-415.0), x(840.0), y(-340.0));
    path.quadraticBezierTo(x(840.0), y(-314.0), x(832.5), y(-290.0));
    path.quadraticBezierTo(x(825.0), y(-266.0), x(812.0), y(-244.0));
    path.lineTo(x(920.0), y(-136.0));
    path.lineTo(x(864.0), y(-80.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
