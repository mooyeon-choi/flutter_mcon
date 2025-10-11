import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thumb_down icon from Google Material Icons
class MconThumbDown extends MconBase {
  const MconThumbDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThumbDown> createState() => _MconThumbDownState();
}

class _MconThumbDownState extends MconBaseState<MconThumbDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThumbDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThumbDownPainter extends MconPainter {
  _MconThumbDownPainter({
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
    path.moveTo(x(240.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(400.0), y(-40.0));
    path.lineTo(x(350.0), y(-90.0));
    path.quadraticBezierTo(x(343.0), y(-97.0), x(338.5), y(-109.0));
    path.quadraticBezierTo(x(334.0), y(-121.0), x(334.0), y(-132.0));
    path.lineTo(x(334.0), y(-146.0));
    path.lineTo(x(378.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(88.0), y(-320.0), x(64.0), y(-344.0));
    path.quadraticBezierTo(x(40.0), y(-368.0), x(40.0), y(-400.0));
    path.lineTo(x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-487.0), x(42.0), y(-495.0));
    path.quadraticBezierTo(x(44.0), y(-503.0), x(46.0), y(-510.0));
    path.lineTo(x(166.0), y(-792.0));
    path.quadraticBezierTo(x(175.0), y(-812.0), x(196.0), y(-826.0));
    path.quadraticBezierTo(x(217.0), y(-840.0), x(240.0), y(-840.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(426.0), y(-180.0));
    path.lineTo(x(600.0), y(-354.0));
    path.lineTo(x(600.0), y(-760.0));
    path.close();
    path.moveTo(x(600.0), y(-354.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-354.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
