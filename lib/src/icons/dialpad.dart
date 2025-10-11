import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dialpad icon from Google Material Icons
class MconDialpad extends MconBase {
  const MconDialpad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDialpad> createState() => _MconDialpadState();
}

class _MconDialpadState extends MconBaseState<MconDialpad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDialpadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDialpadPainter extends MconPainter {
  _MconDialpadPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(447.0), y(-40.0), x(423.5), y(-63.5));
    path.quadraticBezierTo(x(400.0), y(-87.0), x(400.0), y(-120.0));
    path.quadraticBezierTo(x(400.0), y(-153.0), x(423.5), y(-176.5));
    path.quadraticBezierTo(x(447.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(513.0), y(-200.0), x(536.5), y(-176.5));
    path.quadraticBezierTo(x(560.0), y(-153.0), x(560.0), y(-120.0));
    path.quadraticBezierTo(x(560.0), y(-87.0), x(536.5), y(-63.5));
    path.quadraticBezierTo(x(513.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.quadraticBezierTo(x(207.0), y(-760.0), x(183.5), y(-783.5));
    path.quadraticBezierTo(x(160.0), y(-807.0), x(160.0), y(-840.0));
    path.quadraticBezierTo(x(160.0), y(-873.0), x(183.5), y(-896.5));
    path.quadraticBezierTo(x(207.0), y(-920.0), x(240.0), y(-920.0));
    path.quadraticBezierTo(x(273.0), y(-920.0), x(296.5), y(-896.5));
    path.quadraticBezierTo(x(320.0), y(-873.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(320.0), y(-807.0), x(296.5), y(-783.5));
    path.quadraticBezierTo(x(273.0), y(-760.0), x(240.0), y(-760.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(207.0), y(-520.0), x(183.5), y(-543.5));
    path.quadraticBezierTo(x(160.0), y(-567.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-633.0), x(183.5), y(-656.5));
    path.quadraticBezierTo(x(207.0), y(-680.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(273.0), y(-680.0), x(296.5), y(-656.5));
    path.quadraticBezierTo(x(320.0), y(-633.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-567.0), x(296.5), y(-543.5));
    path.quadraticBezierTo(x(273.0), y(-520.0), x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(207.0), y(-280.0), x(183.5), y(-303.5));
    path.quadraticBezierTo(x(160.0), y(-327.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-393.0), x(183.5), y(-416.5));
    path.quadraticBezierTo(x(207.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(273.0), y(-440.0), x(296.5), y(-416.5));
    path.quadraticBezierTo(x(320.0), y(-393.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-327.0), x(296.5), y(-303.5));
    path.quadraticBezierTo(x(273.0), y(-280.0), x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-760.0));
    path.quadraticBezierTo(x(687.0), y(-760.0), x(663.5), y(-783.5));
    path.quadraticBezierTo(x(640.0), y(-807.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(640.0), y(-873.0), x(663.5), y(-896.5));
    path.quadraticBezierTo(x(687.0), y(-920.0), x(720.0), y(-920.0));
    path.quadraticBezierTo(x(753.0), y(-920.0), x(776.5), y(-896.5));
    path.quadraticBezierTo(x(800.0), y(-873.0), x(800.0), y(-840.0));
    path.quadraticBezierTo(x(800.0), y(-807.0), x(776.5), y(-783.5));
    path.quadraticBezierTo(x(753.0), y(-760.0), x(720.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-393.0), x(423.5), y(-416.5));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(536.5), y(-416.5));
    path.quadraticBezierTo(x(560.0), y(-393.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-327.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(687.0), y(-280.0), x(663.5), y(-303.5));
    path.quadraticBezierTo(x(640.0), y(-327.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-393.0), x(663.5), y(-416.5));
    path.quadraticBezierTo(x(687.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(753.0), y(-440.0), x(776.5), y(-416.5));
    path.quadraticBezierTo(x(800.0), y(-393.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-327.0), x(776.5), y(-303.5));
    path.quadraticBezierTo(x(753.0), y(-280.0), x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(687.0), y(-520.0), x(663.5), y(-543.5));
    path.quadraticBezierTo(x(640.0), y(-567.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-633.0), x(663.5), y(-656.5));
    path.quadraticBezierTo(x(687.0), y(-680.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(753.0), y(-680.0), x(776.5), y(-656.5));
    path.quadraticBezierTo(x(800.0), y(-633.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-567.0), x(776.5), y(-543.5));
    path.quadraticBezierTo(x(753.0), y(-520.0), x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(536.5), y(-656.5));
    path.quadraticBezierTo(x(560.0), y(-633.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(447.0), y(-760.0), x(423.5), y(-783.5));
    path.quadraticBezierTo(x(400.0), y(-807.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-873.0), x(423.5), y(-896.5));
    path.quadraticBezierTo(x(447.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(513.0), y(-920.0), x(536.5), y(-896.5));
    path.quadraticBezierTo(x(560.0), y(-873.0), x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-807.0), x(536.5), y(-783.5));
    path.quadraticBezierTo(x(513.0), y(-760.0), x(480.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
