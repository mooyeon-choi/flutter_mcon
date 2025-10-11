import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eyeglasses icon from Google Material Icons
class MconEyeglasses extends MconBase {
  const MconEyeglasses({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEyeglasses> createState() => _MconEyeglassesState();
}

class _MconEyeglassesState extends MconBaseState<MconEyeglasses> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEyeglassesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEyeglassesPainter extends MconPainter {
  _MconEyeglassesPainter({
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
    path.moveTo(x(274.0), y(-360.0));
    path.quadraticBezierTo(x(305.0), y(-360.0), x(329.5), y(-378.0));
    path.quadraticBezierTo(x(354.0), y(-396.0), x(364.0), y(-425.0));
    path.lineTo(x(379.0), y(-471.0));
    path.quadraticBezierTo(x(395.0), y(-519.0), x(371.0), y(-559.5));
    path.quadraticBezierTo(x(347.0), y(-600.0), x(302.0), y(-600.0));
    path.lineTo(x(161.0), y(-600.0));
    path.lineTo(x(180.0), y(-443.0));
    path.quadraticBezierTo(x(185.0), y(-408.0), x(211.5), y(-384.0));
    path.quadraticBezierTo(x(238.0), y(-360.0), x(274.0), y(-360.0));
    path.close();
    path.moveTo(x(686.0), y(-360.0));
    path.quadraticBezierTo(x(722.0), y(-360.0), x(748.5), y(-384.0));
    path.quadraticBezierTo(x(775.0), y(-408.0), x(780.0), y(-443.0));
    path.lineTo(x(799.0), y(-600.0));
    path.lineTo(x(659.0), y(-600.0));
    path.quadraticBezierTo(x(614.0), y(-600.0), x(590.0), y(-559.0));
    path.quadraticBezierTo(x(566.0), y(-518.0), x(582.0), y(-470.0));
    path.lineTo(x(596.0), y(-425.0));
    path.quadraticBezierTo(x(606.0), y(-396.0), x(630.5), y(-378.0));
    path.quadraticBezierTo(x(655.0), y(-360.0), x(686.0), y(-360.0));
    path.close();
    path.moveTo(x(274.0), y(-280.0));
    path.quadraticBezierTo(x(208.0), y(-280.0), x(158.5), y(-323.5));
    path.quadraticBezierTo(x(109.0), y(-367.0), x(101.0), y(-433.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(302.0), y(-680.0));
    path.quadraticBezierTo(x(346.0), y(-680.0), x(382.5), y(-658.5));
    path.quadraticBezierTo(x(419.0), y(-637.0), x(440.0), y(-600.0));
    path.lineTo(x(521.0), y(-600.0));
    path.quadraticBezierTo(x(542.0), y(-637.0), x(578.5), y(-658.5));
    path.quadraticBezierTo(x(615.0), y(-680.0), x(659.0), y(-680.0));
    path.lineTo(x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(859.0), y(-433.0));
    path.quadraticBezierTo(x(851.0), y(-367.0), x(801.5), y(-323.5));
    path.quadraticBezierTo(x(752.0), y(-280.0), x(686.0), y(-280.0));
    path.quadraticBezierTo(x(629.0), y(-280.0), x(583.5), y(-312.5));
    path.quadraticBezierTo(x(538.0), y(-345.0), x(520.0), y(-399.0));
    path.lineTo(x(505.0), y(-444.0));
    path.quadraticBezierTo(x(503.0), y(-451.0), x(501.0), y(-458.5));
    path.quadraticBezierTo(x(499.0), y(-466.0), x(497.0), y(-480.0));
    path.lineTo(x(463.0), y(-480.0));
    path.quadraticBezierTo(x(461.0), y(-468.0), x(459.0), y(-460.5));
    path.quadraticBezierTo(x(457.0), y(-453.0), x(455.0), y(-446.0));
    path.lineTo(x(440.0), y(-400.0));
    path.quadraticBezierTo(x(422.0), y(-346.0), x(376.5), y(-313.0));
    path.quadraticBezierTo(x(331.0), y(-280.0), x(274.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
