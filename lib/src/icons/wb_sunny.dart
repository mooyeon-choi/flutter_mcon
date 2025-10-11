import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wb_sunny icon from Google Material Icons
class MconWbSunny extends MconBase {
  const MconWbSunny({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWbSunny> createState() => _MconWbSunnyState();
}

class _MconWbSunnyState extends MconBaseState<MconWbSunny> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWbSunnyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWbSunnyPainter extends MconPainter {
  _MconWbSunnyPainter({
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
    path.moveTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.close();
    path.moveTo(x(748.0), y(-692.0));
    path.lineTo(x(692.0), y(-748.0));
    path.lineTo(x(762.0), y(-820.0));
    path.lineTo(x(820.0), y(-762.0));
    path.lineTo(x(748.0), y(-692.0));
    path.close();
    path.moveTo(x(198.0), y(-140.0));
    path.lineTo(x(140.0), y(-198.0));
    path.lineTo(x(212.0), y(-268.0));
    path.lineTo(x(268.0), y(-212.0));
    path.lineTo(x(198.0), y(-140.0));
    path.close();
    path.moveTo(x(762.0), y(-140.0));
    path.lineTo(x(692.0), y(-212.0));
    path.lineTo(x(748.0), y(-268.0));
    path.lineTo(x(820.0), y(-198.0));
    path.lineTo(x(762.0), y(-140.0));
    path.close();
    path.moveTo(x(212.0), y(-692.0));
    path.lineTo(x(140.0), y(-762.0));
    path.lineTo(x(198.0), y(-820.0));
    path.lineTo(x(268.0), y(-748.0));
    path.lineTo(x(212.0), y(-692.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(547.0), y(-320.0), x(593.5), y(-366.5));
    path.quadraticBezierTo(x(640.0), y(-413.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-547.0), x(593.5), y(-593.5));
    path.quadraticBezierTo(x(547.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(413.0), y(-640.0), x(366.5), y(-593.5));
    path.quadraticBezierTo(x(320.0), y(-547.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-413.0), x(366.5), y(-366.5));
    path.quadraticBezierTo(x(413.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
