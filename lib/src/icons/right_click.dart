import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated right_click icon from Google Material Icons
class MconRightClick extends MconBase {
  const MconRightClick({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRightClick> createState() => _MconRightClickState();
}

class _MconRightClickState extends MconBaseState<MconRightClick> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRightClickPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRightClickPainter extends MconPainter {
  _MconRightClickPainter({
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
    path.moveTo(x(492.0), y(-240.0));
    path.lineTo(x(517.0), y(-324.0));
    path.quadraticBezierTo(x(571.0), y(-337.0), x(605.5), y(-380.0));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(423.0), y(-640.0), x(380.0), y(-605.5));
    path.quadraticBezierTo(x(337.0), y(-571.0), x(324.0), y(-517.0));
    path.lineTo(x(240.0), y(-492.0));
    path.quadraticBezierTo(x(245.0), y(-588.0), x(314.0), y(-654.0));
    path.quadraticBezierTo(x(383.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-383.0), x(654.0), y(-314.0));
    path.quadraticBezierTo(x(588.0), y(-245.0), x(492.0), y(-240.0));
    path.close();
    path.moveTo(x(139.0), y(-60.0));
    path.lineTo(x(60.0), y(-139.0));
    path.lineTo(x(231.0), y(-310.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(310.0), y(-231.0));
    path.lineTo(x(139.0), y(-60.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
