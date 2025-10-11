import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated not_accessible icon from Google Material Icons
class MconNotAccessible extends MconBase {
  const MconNotAccessible({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotAccessible> createState() => _MconNotAccessibleState();
}

class _MconNotAccessibleState extends MconBaseState<MconNotAccessible> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotAccessiblePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotAccessiblePainter extends MconPainter {
  _MconNotAccessiblePainter({
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
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(567.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-447.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(317.0), y(-80.0), x(258.5), y(-138.5));
    path.quadraticBezierTo(x(200.0), y(-197.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-353.0), x(245.5), y(-407.5));
    path.quadraticBezierTo(x(291.0), y(-462.0), x(360.0), y(-476.0));
    path.lineTo(x(360.0), y(-393.0));
    path.quadraticBezierTo(x(325.0), y(-380.0), x(302.5), y(-349.5));
    path.quadraticBezierTo(x(280.0), y(-319.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-230.0), x(315.0), y(-195.0));
    path.quadraticBezierTo(x(350.0), y(-160.0), x(400.0), y(-160.0));
    path.quadraticBezierTo(x(439.0), y(-160.0), x(470.0), y(-182.5));
    path.quadraticBezierTo(x(501.0), y(-205.0), x(513.0), y(-240.0));
    path.lineTo(x(596.0), y(-240.0));
    path.quadraticBezierTo(x(582.0), y(-171.0), x(527.5), y(-125.5));
    path.quadraticBezierTo(x(473.0), y(-80.0), x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(707.0), y(-440.0), x(653.0), y(-463.0));
    path.quadraticBezierTo(x(599.0), y(-486.0), x(560.0), y(-518.0));
    path.lineTo(x(423.0), y(-655.0));
    path.quadraticBezierTo(x(433.0), y(-666.0), x(446.0), y(-672.5));
    path.quadraticBezierTo(x(459.0), y(-679.0), x(480.0), y(-679.0));
    path.quadraticBezierTo(x(495.0), y(-679.0), x(513.0), y(-672.0));
    path.quadraticBezierTo(x(531.0), y(-665.0), x(546.0), y(-650.0));
    path.lineTo(x(597.0), y(-593.0));
    path.quadraticBezierTo(x(626.0), y(-561.0), x(669.5), y(-540.0));
    path.quadraticBezierTo(x(713.0), y(-519.0), x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
