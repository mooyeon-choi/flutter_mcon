import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated page_control icon from Google Material Icons
class MconPageControl extends MconBase {
  const MconPageControl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPageControl> createState() => _MconPageControlState();
}

class _MconPageControlState extends MconBaseState<MconPageControl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPageControlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPageControlPainter extends MconPainter {
  _MconPageControlPainter({
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
    path.moveTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(127.0), y(-400.0), x(103.5), y(-423.5));
    path.quadraticBezierTo(x(80.0), y(-447.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-513.0), x(103.5), y(-536.5));
    path.quadraticBezierTo(x(127.0), y(-560.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(193.0), y(-560.0), x(216.5), y(-536.5));
    path.quadraticBezierTo(x(240.0), y(-513.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-447.0), x(216.5), y(-423.5));
    path.quadraticBezierTo(x(193.0), y(-400.0), x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-454.0));
    path.quadraticBezierTo(x(171.0), y(-454.0), x(178.5), y(-461.5));
    path.quadraticBezierTo(x(186.0), y(-469.0), x(186.0), y(-480.0));
    path.quadraticBezierTo(x(186.0), y(-491.0), x(178.5), y(-498.5));
    path.quadraticBezierTo(x(171.0), y(-506.0), x(160.0), y(-506.0));
    path.quadraticBezierTo(x(149.0), y(-506.0), x(141.5), y(-498.5));
    path.quadraticBezierTo(x(134.0), y(-491.0), x(134.0), y(-480.0));
    path.quadraticBezierTo(x(134.0), y(-469.0), x(141.5), y(-461.5));
    path.quadraticBezierTo(x(149.0), y(-454.0), x(160.0), y(-454.0));
    path.close();
    path.moveTo(x(374.0), y(-400.0));
    path.quadraticBezierTo(x(341.0), y(-400.0), x(317.5), y(-423.5));
    path.quadraticBezierTo(x(294.0), y(-447.0), x(294.0), y(-480.0));
    path.quadraticBezierTo(x(294.0), y(-513.0), x(317.5), y(-536.5));
    path.quadraticBezierTo(x(341.0), y(-560.0), x(374.0), y(-560.0));
    path.quadraticBezierTo(x(407.0), y(-560.0), x(430.5), y(-536.5));
    path.quadraticBezierTo(x(454.0), y(-513.0), x(454.0), y(-480.0));
    path.quadraticBezierTo(x(454.0), y(-447.0), x(430.5), y(-423.5));
    path.quadraticBezierTo(x(407.0), y(-400.0), x(374.0), y(-400.0));
    path.close();
    path.moveTo(x(374.0), y(-454.0));
    path.quadraticBezierTo(x(385.0), y(-454.0), x(392.5), y(-461.5));
    path.quadraticBezierTo(x(400.0), y(-469.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-491.0), x(392.5), y(-498.5));
    path.quadraticBezierTo(x(385.0), y(-506.0), x(374.0), y(-506.0));
    path.quadraticBezierTo(x(363.0), y(-506.0), x(355.5), y(-498.5));
    path.quadraticBezierTo(x(348.0), y(-491.0), x(348.0), y(-480.0));
    path.quadraticBezierTo(x(348.0), y(-469.0), x(355.5), y(-461.5));
    path.quadraticBezierTo(x(363.0), y(-454.0), x(374.0), y(-454.0));
    path.close();
    path.moveTo(x(586.0), y(-400.0));
    path.quadraticBezierTo(x(553.0), y(-400.0), x(529.5), y(-423.5));
    path.quadraticBezierTo(x(506.0), y(-447.0), x(506.0), y(-480.0));
    path.quadraticBezierTo(x(506.0), y(-513.0), x(529.5), y(-536.5));
    path.quadraticBezierTo(x(553.0), y(-560.0), x(586.0), y(-560.0));
    path.quadraticBezierTo(x(619.0), y(-560.0), x(642.5), y(-536.5));
    path.quadraticBezierTo(x(666.0), y(-513.0), x(666.0), y(-480.0));
    path.quadraticBezierTo(x(666.0), y(-447.0), x(642.5), y(-423.5));
    path.quadraticBezierTo(x(619.0), y(-400.0), x(586.0), y(-400.0));
    path.close();
    path.moveTo(x(586.0), y(-454.0));
    path.quadraticBezierTo(x(597.0), y(-454.0), x(604.5), y(-461.5));
    path.quadraticBezierTo(x(612.0), y(-469.0), x(612.0), y(-480.0));
    path.quadraticBezierTo(x(612.0), y(-491.0), x(604.5), y(-498.5));
    path.quadraticBezierTo(x(597.0), y(-506.0), x(586.0), y(-506.0));
    path.quadraticBezierTo(x(575.0), y(-506.0), x(567.5), y(-498.5));
    path.quadraticBezierTo(x(560.0), y(-491.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-469.0), x(567.5), y(-461.5));
    path.quadraticBezierTo(x(575.0), y(-454.0), x(586.0), y(-454.0));
    path.close();
    path.moveTo(x(800.0), y(-400.0));
    path.quadraticBezierTo(x(767.0), y(-400.0), x(743.5), y(-423.5));
    path.quadraticBezierTo(x(720.0), y(-447.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-513.0), x(743.5), y(-536.5));
    path.quadraticBezierTo(x(767.0), y(-560.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(833.0), y(-560.0), x(856.5), y(-536.5));
    path.quadraticBezierTo(x(880.0), y(-513.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-447.0), x(856.5), y(-423.5));
    path.quadraticBezierTo(x(833.0), y(-400.0), x(800.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
