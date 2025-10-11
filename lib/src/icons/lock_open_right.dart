import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lock_open_right icon from Google Material Icons
class MconLockOpenRight extends MconBase {
  const MconLockOpenRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLockOpenRight> createState() => _MconLockOpenRightState();
}

class _MconLockOpenRightState extends MconBaseState<MconLockOpenRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLockOpenRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLockOpenRightPainter extends MconPainter {
  _MconLockOpenRightPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(560.0), y(-327.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-393.0), x(536.5), y(-416.5));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(423.5), y(-416.5));
    path.quadraticBezierTo(x(400.0), y(-393.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-593.0), x(183.5), y(-616.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-803.0), x(578.5), y(-861.5));
    path.quadraticBezierTo(x(637.0), y(-920.0), x(720.0), y(-920.0));
    path.quadraticBezierTo(x(803.0), y(-920.0), x(861.5), y(-861.5));
    path.quadraticBezierTo(x(920.0), y(-803.0), x(920.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-770.0), x(805.0), y(-805.0));
    path.quadraticBezierTo(x(770.0), y(-840.0), x(720.0), y(-840.0));
    path.quadraticBezierTo(x(670.0), y(-840.0), x(635.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(776.5), y(-616.5));
    path.quadraticBezierTo(x(800.0), y(-593.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
