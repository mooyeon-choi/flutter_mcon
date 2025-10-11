import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated planner_review icon from Google Material Icons
class MconPlannerReview extends MconBase {
  const MconPlannerReview({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlannerReview> createState() => _MconPlannerReviewState();
}

class _MconPlannerReviewState extends MconBaseState<MconPlannerReview> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlannerReviewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlannerReviewPainter extends MconPainter {
  _MconPlannerReviewPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(360.0), y(-642.0));
    path.lineTo(x(272.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(208.0), y(-320.0));
    path.lineTo(x(321.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(522.0), y(-268.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(752.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(690.0), y(-240.0));
    path.lineTo(x(642.0), y(-428.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
