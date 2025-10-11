import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated accessible icon from Google Material Icons
class MconAccessible extends MconBase {
  const MconAccessible({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccessible> createState() => _MconAccessibleState();
}

class _MconAccessibleState extends MconBaseState<MconAccessible> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccessiblePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccessiblePainter extends MconPainter {
  _MconAccessiblePainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(504.0), y(-680.0), x(521.5), y(-669.5));
    path.quadraticBezierTo(x(539.0), y(-659.0), x(559.0), y(-636.0));
    path.quadraticBezierTo(x(614.0), y(-570.0), x(658.5), y(-545.5));
    path.quadraticBezierTo(x(703.0), y(-521.0), x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(707.0), y(-440.0), x(653.0), y(-463.0));
    path.quadraticBezierTo(x(599.0), y(-486.0), x(560.0), y(-518.0));
    path.lineTo(x(560.0), y(-380.0));
    path.lineTo(x(680.0), y(-380.0));
    path.quadraticBezierTo(x(713.0), y(-380.0), x(736.5), y(-356.5));
    path.quadraticBezierTo(x(760.0), y(-333.0), x(760.0), y(-300.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(317.0), y(-80.0), x(258.5), y(-138.5));
    path.quadraticBezierTo(x(200.0), y(-197.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-352.0), x(245.5), y(-407.0));
    path.quadraticBezierTo(x(291.0), y(-462.0), x(360.0), y(-476.0));
    path.lineTo(x(360.0), y(-394.0));
    path.quadraticBezierTo(x(325.0), y(-380.0), x(302.5), y(-349.5));
    path.quadraticBezierTo(x(280.0), y(-319.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-230.0), x(315.0), y(-195.0));
    path.quadraticBezierTo(x(350.0), y(-160.0), x(400.0), y(-160.0));
    path.quadraticBezierTo(x(439.0), y(-160.0), x(469.5), y(-182.5));
    path.quadraticBezierTo(x(500.0), y(-205.0), x(514.0), y(-240.0));
    path.lineTo(x(596.0), y(-240.0));
    path.quadraticBezierTo(x(582.0), y(-171.0), x(527.0), y(-125.5));
    path.quadraticBezierTo(x(472.0), y(-80.0), x(400.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
