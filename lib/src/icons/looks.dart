import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated looks icon from Google Material Icons
class MconLooks extends MconBase {
  const MconLooks({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLooks> createState() => _MconLooksState();
}

class _MconLooksState extends MconBaseState<MconLooks> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLooksPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLooksPainter extends MconPainter {
  _MconLooksPainter({
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
    path.moveTo(x(40.0), y(-280.0));
    path.quadraticBezierTo(x(40.0), y(-371.0), x(74.5), y(-451.0));
    path.quadraticBezierTo(x(109.0), y(-531.0), x(169.0), y(-591.0));
    path.quadraticBezierTo(x(229.0), y(-651.0), x(309.0), y(-685.5));
    path.quadraticBezierTo(x(389.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(571.0), y(-720.0), x(651.0), y(-685.5));
    path.quadraticBezierTo(x(731.0), y(-651.0), x(791.0), y(-591.0));
    path.quadraticBezierTo(x(851.0), y(-531.0), x(885.5), y(-451.0));
    path.quadraticBezierTo(x(920.0), y(-371.0), x(920.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-429.0), x(734.5), y(-534.5));
    path.quadraticBezierTo(x(629.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(331.0), y(-640.0), x(225.5), y(-534.5));
    path.quadraticBezierTo(x(120.0), y(-429.0), x(120.0), y(-280.0));
    path.lineTo(x(40.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-396.0), x(282.0), y(-478.0));
    path.quadraticBezierTo(x(364.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(596.0), y(-560.0), x(678.0), y(-478.0));
    path.quadraticBezierTo(x(760.0), y(-396.0), x(760.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-363.0), x(621.5), y(-421.5));
    path.quadraticBezierTo(x(563.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(397.0), y(-480.0), x(338.5), y(-421.5));
    path.quadraticBezierTo(x(280.0), y(-363.0), x(280.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
