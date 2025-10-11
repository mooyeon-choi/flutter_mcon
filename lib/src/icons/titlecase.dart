import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated titlecase icon from Google Material Icons
class MconTitlecase extends MconBase {
  const MconTitlecase({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTitlecase> createState() => _MconTitlecaseState();
}

class _MconTitlecaseState extends MconBaseState<MconTitlecase> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTitlecasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTitlecasePainter extends MconPainter {
  _MconTitlecasePainter({
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
    path.moveTo(x(344.0), y(-250.0));
    path.lineTo(x(344.0), y(-616.0));
    path.lineTo(x(224.0), y(-616.0));
    path.lineTo(x(224.0), y(-680.0));
    path.lineTo(x(532.0), y(-680.0));
    path.lineTo(x(532.0), y(-616.0));
    path.lineTo(x(412.0), y(-616.0));
    path.lineTo(x(412.0), y(-250.0));
    path.lineTo(x(344.0), y(-250.0));
    path.close();
    path.moveTo(x(688.0), y(-240.0));
    path.quadraticBezierTo(x(644.0), y(-240.0), x(619.0), y(-265.5));
    path.quadraticBezierTo(x(594.0), y(-291.0), x(594.0), y(-336.0));
    path.lineTo(x(594.0), y(-498.0));
    path.lineTo(x(540.0), y(-498.0));
    path.lineTo(x(540.0), y(-556.0));
    path.lineTo(x(594.0), y(-556.0));
    path.lineTo(x(594.0), y(-643.0));
    path.lineTo(x(660.0), y(-643.0));
    path.lineTo(x(660.0), y(-556.0));
    path.lineTo(x(734.0), y(-556.0));
    path.lineTo(x(734.0), y(-498.0));
    path.lineTo(x(660.0), y(-498.0));
    path.lineTo(x(660.0), y(-350.0));
    path.quadraticBezierTo(x(660.0), y(-327.0), x(670.5), y(-314.0));
    path.quadraticBezierTo(x(681.0), y(-301.0), x(699.0), y(-301.0));
    path.quadraticBezierTo(x(708.0), y(-301.0), x(717.5), y(-304.5));
    path.quadraticBezierTo(x(727.0), y(-308.0), x(736.0), y(-314.0));
    path.lineTo(x(736.0), y(-249.0));
    path.quadraticBezierTo(x(726.0), y(-244.0), x(714.0), y(-242.0));
    path.quadraticBezierTo(x(702.0), y(-240.0), x(688.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
