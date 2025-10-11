import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swipe_down_alt icon from Google Material Icons
class MconSwipeDownAlt extends MconBase {
  const MconSwipeDownAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwipeDownAlt> createState() => _MconSwipeDownAltState();
}

class _MconSwipeDownAltState extends MconBaseState<MconSwipeDownAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwipeDownAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwipeDownAltPainter extends MconPainter {
  _MconSwipeDownAltPainter({
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
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(376.0), y(-297.0));
    path.lineTo(x(440.0), y(-233.0));
    path.lineTo(x(440.0), y(-404.0));
    path.quadraticBezierTo(x(371.0), y(-418.0), x(325.5), y(-472.5));
    path.quadraticBezierTo(x(280.0), y(-527.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-683.0), x(338.5), y(-741.5));
    path.quadraticBezierTo(x(397.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(563.0), y(-800.0), x(621.5), y(-741.5));
    path.quadraticBezierTo(x(680.0), y(-683.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-527.0), x(634.5), y(-472.5));
    path.quadraticBezierTo(x(589.0), y(-418.0), x(520.0), y(-404.0));
    path.lineTo(x(520.0), y(-233.0));
    path.lineTo(x(584.0), y(-296.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(530.0), y(-480.0), x(565.0), y(-515.0));
    path.quadraticBezierTo(x(600.0), y(-550.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-650.0), x(565.0), y(-685.0));
    path.quadraticBezierTo(x(530.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(395.0), y(-685.0));
    path.quadraticBezierTo(x(360.0), y(-650.0), x(360.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-550.0), x(395.0), y(-515.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
