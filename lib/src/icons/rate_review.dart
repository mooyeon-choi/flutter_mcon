import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rate_review icon from Google Material Icons
class MconRateReview extends MconBase {
  const MconRateReview({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRateReview> createState() => _MconRateReviewState();
}

class _MconRateReviewState extends MconBaseState<MconRateReview> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRateReviewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRateReviewPainter extends MconPainter {
  _MconRateReviewPainter({
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
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(362.0), y(-400.0));
    path.lineTo(x(562.0), y(-600.0));
    path.quadraticBezierTo(x(571.0), y(-609.0), x(575.5), y(-620.5));
    path.quadraticBezierTo(x(580.0), y(-632.0), x(580.0), y(-643.0));
    path.quadraticBezierTo(x(580.0), y(-654.0), x(575.0), y(-664.5));
    path.quadraticBezierTo(x(570.0), y(-675.0), x(562.0), y(-684.0));
    path.lineTo(x(526.0), y(-722.0));
    path.quadraticBezierTo(x(517.0), y(-731.0), x(506.0), y(-735.5));
    path.quadraticBezierTo(x(495.0), y(-740.0), x(483.0), y(-740.0));
    path.quadraticBezierTo(x(472.0), y(-740.0), x(460.5), y(-735.5));
    path.quadraticBezierTo(x(449.0), y(-731.0), x(440.0), y(-722.0));
    path.lineTo(x(240.0), y(-522.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-643.0));
    path.lineTo(x(483.0), y(-680.0));
    path.lineTo(x(520.0), y(-643.0));
    path.close();
    path.moveTo(x(300.0), y(-460.0));
    path.lineTo(x(300.0), y(-498.0));
    path.lineTo(x(401.0), y(-599.0));
    path.lineTo(x(421.0), y(-581.0));
    path.lineTo(x(439.0), y(-561.0));
    path.lineTo(x(338.0), y(-460.0));
    path.lineTo(x(300.0), y(-460.0));
    path.close();
    path.moveTo(x(421.0), y(-581.0));
    path.lineTo(x(439.0), y(-561.0));
    path.lineTo(x(401.0), y(-599.0));
    path.lineTo(x(421.0), y(-581.0));
    path.close();
    path.moveTo(x(447.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(527.0), y(-480.0));
    path.lineTo(x(447.0), y(-400.0));
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
