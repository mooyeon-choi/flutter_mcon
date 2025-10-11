import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reviews icon from Google Material Icons
class MconReviews extends MconBase {
  const MconReviews({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReviews> createState() => _MconReviewsState();
}

class _MconReviewsState extends MconBaseState<MconReviews> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReviewsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReviewsPainter extends MconPainter {
  _MconReviewsPainter({
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
    path.moveTo(x(363.0), y(-390.0));
    path.lineTo(x(480.0), y(-461.0));
    path.lineTo(x(597.0), y(-390.0));
    path.lineTo(x(566.0), y(-523.0));
    path.lineTo(x(670.0), y(-613.0));
    path.lineTo(x(533.0), y(-624.0));
    path.lineTo(x(480.0), y(-750.0));
    path.lineTo(x(427.0), y(-624.0));
    path.lineTo(x(290.0), y(-613.0));
    path.lineTo(x(394.0), y(-523.0));
    path.lineTo(x(363.0), y(-390.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(206.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-275.0));
    path.lineTo(x(206.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
