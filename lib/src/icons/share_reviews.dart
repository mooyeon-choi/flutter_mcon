import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated share_reviews icon from Google Material Icons
class MconShareReviews extends MconBase {
  const MconShareReviews({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShareReviews> createState() => _MconShareReviewsState();
}

class _MconShareReviewsState extends MconBaseState<MconShareReviews> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShareReviewsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShareReviewsPainter extends MconPainter {
  _MconShareReviewsPainter({
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
    path.moveTo(x(580.0), y(-360.0));
    path.quadraticBezierTo(x(613.0), y(-360.0), x(636.5), y(-383.5));
    path.quadraticBezierTo(x(660.0), y(-407.0), x(660.0), y(-440.0));
    path.quadraticBezierTo(x(660.0), y(-473.0), x(636.5), y(-496.5));
    path.quadraticBezierTo(x(613.0), y(-520.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(565.0), y(-520.0), x(551.5), y(-514.5));
    path.quadraticBezierTo(x(538.0), y(-509.0), x(527.0), y(-500.0));
    path.lineTo(x(420.0), y(-554.0));
    path.lineTo(x(420.0), y(-566.0));
    path.lineTo(x(527.0), y(-620.0));
    path.quadraticBezierTo(x(538.0), y(-611.0), x(551.5), y(-605.5));
    path.quadraticBezierTo(x(565.0), y(-600.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(613.0), y(-600.0), x(636.5), y(-623.5));
    path.quadraticBezierTo(x(660.0), y(-647.0), x(660.0), y(-680.0));
    path.quadraticBezierTo(x(660.0), y(-713.0), x(636.5), y(-736.5));
    path.quadraticBezierTo(x(613.0), y(-760.0), x(580.0), y(-760.0));
    path.quadraticBezierTo(x(547.0), y(-760.0), x(523.5), y(-736.5));
    path.quadraticBezierTo(x(500.0), y(-713.0), x(500.0), y(-680.0));
    path.lineTo(x(500.0), y(-674.0));
    path.lineTo(x(393.0), y(-620.0));
    path.quadraticBezierTo(x(382.0), y(-629.0), x(368.5), y(-634.5));
    path.quadraticBezierTo(x(355.0), y(-640.0), x(340.0), y(-640.0));
    path.quadraticBezierTo(x(307.0), y(-640.0), x(283.5), y(-616.5));
    path.quadraticBezierTo(x(260.0), y(-593.0), x(260.0), y(-560.0));
    path.quadraticBezierTo(x(260.0), y(-527.0), x(283.5), y(-503.5));
    path.quadraticBezierTo(x(307.0), y(-480.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(355.0), y(-480.0), x(368.5), y(-485.5));
    path.quadraticBezierTo(x(382.0), y(-491.0), x(393.0), y(-500.0));
    path.lineTo(x(500.0), y(-446.0));
    path.lineTo(x(500.0), y(-440.0));
    path.quadraticBezierTo(x(500.0), y(-407.0), x(523.5), y(-383.5));
    path.quadraticBezierTo(x(547.0), y(-360.0), x(580.0), y(-360.0));
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
