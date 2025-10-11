import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated left_click icon from Google Material Icons
class MconLeftClick extends MconBase {
  const MconLeftClick({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLeftClick> createState() => _MconLeftClickState();
}

class _MconLeftClickState extends MconBaseState<MconLeftClick> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLeftClickPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLeftClickPainter extends MconPainter {
  _MconLeftClickPainter({
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
    path.moveTo(x(468.0), y(-240.0));
    path.quadraticBezierTo(x(372.0), y(-245.0), x(306.0), y(-314.0));
    path.quadraticBezierTo(x(240.0), y(-383.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(577.0), y(-720.0), x(646.0), y(-654.0));
    path.quadraticBezierTo(x(715.0), y(-588.0), x(720.0), y(-492.0));
    path.lineTo(x(636.0), y(-517.0));
    path.quadraticBezierTo(x(623.0), y(-571.0), x(580.0), y(-605.5));
    path.quadraticBezierTo(x(537.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(354.5), y(-380.0));
    path.quadraticBezierTo(x(389.0), y(-337.0), x(443.0), y(-324.0));
    path.lineTo(x(468.0), y(-240.0));
    path.close();
    path.moveTo(x(821.0), y(-60.0));
    path.lineTo(x(650.0), y(-231.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(729.0), y(-310.0));
    path.lineTo(x(900.0), y(-139.0));
    path.lineTo(x(821.0), y(-60.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
