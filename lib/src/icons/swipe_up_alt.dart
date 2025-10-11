import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swipe_up_alt icon from Google Material Icons
class MconSwipeUpAlt extends MconBase {
  const MconSwipeUpAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwipeUpAlt> createState() => _MconSwipeUpAltState();
}

class _MconSwipeUpAltState extends MconBaseState<MconSwipeUpAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwipeUpAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwipeUpAltPainter extends MconPainter {
  _MconSwipeUpAltPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(397.0), y(-160.0), x(338.5), y(-218.5));
    path.quadraticBezierTo(x(280.0), y(-277.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-433.0), x(325.5), y(-487.5));
    path.quadraticBezierTo(x(371.0), y(-542.0), x(440.0), y(-556.0));
    path.lineTo(x(440.0), y(-727.0));
    path.lineTo(x(376.0), y(-664.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(584.0), y(-663.0));
    path.lineTo(x(520.0), y(-727.0));
    path.lineTo(x(520.0), y(-556.0));
    path.quadraticBezierTo(x(589.0), y(-542.0), x(634.5), y(-487.5));
    path.quadraticBezierTo(x(680.0), y(-433.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-277.0), x(621.5), y(-218.5));
    path.quadraticBezierTo(x(563.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(530.0), y(-240.0), x(565.0), y(-275.0));
    path.quadraticBezierTo(x(600.0), y(-310.0), x(600.0), y(-360.0));
    path.quadraticBezierTo(x(600.0), y(-410.0), x(565.0), y(-445.0));
    path.quadraticBezierTo(x(530.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(395.0), y(-445.0));
    path.quadraticBezierTo(x(360.0), y(-410.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-310.0), x(395.0), y(-275.0));
    path.quadraticBezierTo(x(430.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
