import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated power_off icon from Google Material Icons
class MconPowerOff extends MconBase {
  const MconPowerOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPowerOff> createState() => _MconPowerOffState();
}

class _MconPowerOffState extends MconBaseState<MconPowerOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPowerOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPowerOffPainter extends MconPainter {
  _MconPowerOffPainter({
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
    path.moveTo(x(380.0), y(-120.0));
    path.lineTo(x(380.0), y(-240.0));
    path.lineTo(x(240.0), y(-380.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-624.0), x(251.0), y(-645.0));
    path.quadraticBezierTo(x(262.0), y(-666.0), x(283.0), y(-677.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-414.0));
    path.lineTo(x(460.0), y(-274.0));
    path.lineTo(x(460.0), y(-200.0));
    path.lineTo(x(500.0), y(-200.0));
    path.lineTo(x(500.0), y(-274.0));
    path.lineTo(x(537.0), y(-311.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.lineTo(x(594.0), y(-254.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(580.0), y(-120.0));
    path.lineTo(x(380.0), y(-120.0));
    path.close();
    path.moveTo(x(686.0), y(-388.0));
    path.lineTo(x(640.0), y(-434.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(474.0), y(-600.0));
    path.lineTo(x(320.0), y(-754.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(673.0), y(-680.0), x(696.5), y(-656.5));
    path.quadraticBezierTo(x(720.0), y(-633.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-422.0));
    path.lineTo(x(686.0), y(-388.0));
    path.close();
    path.moveTo(x(558.0), y(-516.0));
    path.close();
    path.moveTo(x(428.0), y(-419.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
