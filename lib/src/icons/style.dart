import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated style icon from Google Material Icons
class MconStyle extends MconBase {
  const MconStyle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStyle> createState() => _MconStyleState();
}

class _MconStyleState extends MconBaseState<MconStyle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStylePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStylePainter extends MconPainter {
  _MconStylePainter({
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
    path.moveTo(x(159.0), y(-168.0));
    path.lineTo(x(125.0), y(-182.0));
    path.quadraticBezierTo(x(94.0), y(-195.0), x(83.5), y(-227.0));
    path.quadraticBezierTo(x(73.0), y(-259.0), x(87.0), y(-290.0));
    path.lineTo(x(159.0), y(-446.0));
    path.lineTo(x(159.0), y(-168.0));
    path.close();
    path.moveTo(x(319.0), y(-80.0));
    path.quadraticBezierTo(x(286.0), y(-80.0), x(262.5), y(-103.5));
    path.quadraticBezierTo(x(239.0), y(-127.0), x(239.0), y(-160.0));
    path.lineTo(x(239.0), y(-400.0));
    path.lineTo(x(345.0), y(-106.0));
    path.quadraticBezierTo(x(348.0), y(-99.0), x(351.0), y(-92.5));
    path.quadraticBezierTo(x(354.0), y(-86.0), x(359.0), y(-80.0));
    path.lineTo(x(319.0), y(-80.0));
    path.close();
    path.moveTo(x(525.0), y(-84.0));
    path.quadraticBezierTo(x(493.0), y(-72.0), x(463.0), y(-87.0));
    path.quadraticBezierTo(x(433.0), y(-102.0), x(421.0), y(-134.0));
    path.lineTo(x(243.0), y(-622.0));
    path.quadraticBezierTo(x(231.0), y(-654.0), x(245.0), y(-684.5));
    path.quadraticBezierTo(x(259.0), y(-715.0), x(291.0), y(-726.0));
    path.lineTo(x(593.0), y(-836.0));
    path.quadraticBezierTo(x(625.0), y(-848.0), x(655.0), y(-833.0));
    path.quadraticBezierTo(x(685.0), y(-818.0), x(697.0), y(-786.0));
    path.lineTo(x(875.0), y(-298.0));
    path.quadraticBezierTo(x(887.0), y(-266.0), x(873.0), y(-235.5));
    path.quadraticBezierTo(x(859.0), y(-205.0), x(827.0), y(-194.0));
    path.lineTo(x(525.0), y(-84.0));
    path.close();
    path.moveTo(x(439.0), y(-560.0));
    path.quadraticBezierTo(x(456.0), y(-560.0), x(467.5), y(-571.5));
    path.quadraticBezierTo(x(479.0), y(-583.0), x(479.0), y(-600.0));
    path.quadraticBezierTo(x(479.0), y(-617.0), x(467.5), y(-628.5));
    path.quadraticBezierTo(x(456.0), y(-640.0), x(439.0), y(-640.0));
    path.quadraticBezierTo(x(422.0), y(-640.0), x(410.5), y(-628.5));
    path.quadraticBezierTo(x(399.0), y(-617.0), x(399.0), y(-600.0));
    path.quadraticBezierTo(x(399.0), y(-583.0), x(410.5), y(-571.5));
    path.quadraticBezierTo(x(422.0), y(-560.0), x(439.0), y(-560.0));
    path.close();
    path.moveTo(x(497.0), y(-160.0));
    path.lineTo(x(799.0), y(-270.0));
    path.lineTo(x(621.0), y(-760.0));
    path.lineTo(x(319.0), y(-650.0));
    path.lineTo(x(497.0), y(-160.0));
    path.close();
    path.moveTo(x(319.0), y(-650.0));
    path.lineTo(x(621.0), y(-760.0));
    path.lineTo(x(319.0), y(-650.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
