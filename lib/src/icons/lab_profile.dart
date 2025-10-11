import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lab_profile icon from Google Material Icons
class MconLabProfile extends MconBase {
  const MconLabProfile({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLabProfile> createState() => _MconLabProfileState();
}

class _MconLabProfileState extends MconBaseState<MconLabProfile> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLabProfilePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLabProfilePainter extends MconPainter {
  _MconLabProfilePainter({
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
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(540.0), y(-400.0));
    path.quadraticBezierTo(x(569.0), y(-400.0), x(594.0), y(-387.5));
    path.quadraticBezierTo(x(619.0), y(-375.0), x(636.0), y(-352.0));
    path.lineTo(x(720.0), y(-242.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(682.0), y(-160.0));
    path.lineTo(x(573.0), y(-303.0));
    path.quadraticBezierTo(x(567.0), y(-311.0), x(558.5), y(-315.5));
    path.quadraticBezierTo(x(550.0), y(-320.0), x(540.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
