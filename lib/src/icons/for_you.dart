import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated for_you icon from Google Material Icons
class MconForYou extends MconBase {
  const MconForYou({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForYou> createState() => _MconForYouState();
}

class _MconForYouState extends MconBaseState<MconForYou> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForYouPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForYouPainter extends MconPainter {
  _MconForYouPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(561.0), y(-480.0), x(649.0), y(-496.5));
    path.quadraticBezierTo(x(737.0), y(-513.0), x(800.0), y(-540.0));
    path.lineTo(x(800.0), y(-140.0));
    path.quadraticBezierTo(x(740.0), y(-113.0), x(654.0), y(-96.5));
    path.quadraticBezierTo(x(568.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(392.0), y(-80.0), x(306.0), y(-96.5));
    path.quadraticBezierTo(x(220.0), y(-113.0), x(160.0), y(-140.0));
    path.lineTo(x(160.0), y(-540.0));
    path.quadraticBezierTo(x(223.0), y(-513.0), x(311.0), y(-496.5));
    path.quadraticBezierTo(x(399.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-430.0));
    path.quadraticBezierTo(x(670.0), y(-416.0), x(604.5), y(-408.0));
    path.quadraticBezierTo(x(539.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(421.0), y(-400.0), x(355.5), y(-408.0));
    path.quadraticBezierTo(x(290.0), y(-416.0), x(240.0), y(-430.0));
    path.lineTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(290.0), y(-182.0), x(355.0), y(-171.0));
    path.quadraticBezierTo(x(420.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(540.0), y(-160.0), x(605.0), y(-171.0));
    path.quadraticBezierTo(x(670.0), y(-182.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(593.0), y(-833.0));
    path.quadraticBezierTo(x(640.0), y(-786.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-654.0), x(593.0), y(-607.0));
    path.quadraticBezierTo(x(546.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(414.0), y(-560.0), x(367.0), y(-607.0));
    path.quadraticBezierTo(x(320.0), y(-654.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-786.0), x(367.0), y(-833.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-295.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
