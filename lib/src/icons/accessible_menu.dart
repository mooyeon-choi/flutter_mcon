import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated accessible_menu icon from Google Material Icons
class MconAccessibleMenu extends MconBase {
  const MconAccessibleMenu({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAccessibleMenu> createState() => _MconAccessibleMenuState();
}

class _MconAccessibleMenuState extends MconBaseState<MconAccessibleMenu> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAccessibleMenuPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAccessibleMenuPainter extends MconPainter {
  _MconAccessibleMenuPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(292.0), y(-606.0), x(233.0), y(-616.0));
    path.quadraticBezierTo(x(174.0), y(-626.0), x(120.0), y(-640.0));
    path.lineTo(x(140.0), y(-720.0));
    path.quadraticBezierTo(x(215.0), y(-700.0), x(299.0), y(-690.0));
    path.quadraticBezierTo(x(383.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(577.0), y(-680.0), x(661.0), y(-690.0));
    path.quadraticBezierTo(x(745.0), y(-700.0), x(820.0), y(-720.0));
    path.lineTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(786.0), y(-626.0), x(727.0), y(-616.0));
    path.quadraticBezierTo(x(668.0), y(-606.0), x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(783.0), y(-440.0), x(771.5), y(-451.5));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-497.0), x(771.5), y(-508.5));
    path.quadraticBezierTo(x(783.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(828.5), y(-508.5));
    path.quadraticBezierTo(x(840.0), y(-497.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-463.0), x(828.5), y(-451.5));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(783.0), y(-280.0), x(771.5), y(-291.5));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(771.5), y(-348.5));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(828.5), y(-348.5));
    path.quadraticBezierTo(x(840.0), y(-337.0), x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-303.0), x(828.5), y(-291.5));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(800.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-120.0));
    path.quadraticBezierTo(x(783.0), y(-120.0), x(771.5), y(-131.5));
    path.quadraticBezierTo(x(760.0), y(-143.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-177.0), x(771.5), y(-188.5));
    path.quadraticBezierTo(x(783.0), y(-200.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(817.0), y(-200.0), x(828.5), y(-188.5));
    path.quadraticBezierTo(x(840.0), y(-177.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-143.0), x(828.5), y(-131.5));
    path.quadraticBezierTo(x(817.0), y(-120.0), x(800.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
