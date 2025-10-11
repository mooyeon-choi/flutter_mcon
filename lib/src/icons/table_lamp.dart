import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_lamp icon from Google Material Icons
class MconTableLamp extends MconBase {
  const MconTableLamp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableLamp> createState() => _MconTableLampState();
}

class _MconTableLampState extends MconBaseState<MconTableLamp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableLampPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableLampPainter extends MconPainter {
  _MconTableLampPainter({
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
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(221.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(291.0), y(-760.0));
    path.lineTo(x(221.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(628.5), y(-668.5));
    path.quadraticBezierTo(x(617.0), y(-680.0), x(600.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-543.0), x(428.5), y(-531.5));
    path.quadraticBezierTo(x(417.0), y(-520.0), x(400.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.quadraticBezierTo(x(138.0), y(-520.0), x(126.0), y(-538.0));
    path.quadraticBezierTo(x(114.0), y(-556.0), x(123.0), y(-576.0));
    path.lineTo(x(218.0), y(-792.0));
    path.quadraticBezierTo(x(228.0), y(-814.0), x(247.5), y(-827.0));
    path.quadraticBezierTo(x(267.0), y(-840.0), x(291.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(393.0), y(-840.0), x(416.5), y(-816.5));
    path.quadraticBezierTo(x(440.0), y(-793.0), x(440.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(650.0), y(-760.0), x(685.0), y(-725.0));
    path.quadraticBezierTo(x(720.0), y(-690.0), x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(221.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(221.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
