import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated digital_out_of_home icon from Google Material Icons
class MconDigitalOutOfHome extends MconBase {
  const MconDigitalOutOfHome({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDigitalOutOfHome> createState() =>
      _MconDigitalOutOfHomeState();
}

class _MconDigitalOutOfHomeState extends MconBaseState<MconDigitalOutOfHome> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDigitalOutOfHomePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDigitalOutOfHomePainter extends MconPainter {
  _MconDigitalOutOfHomePainter({
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
    path.moveTo(x(0.0), y(-40.0));
    path.lineTo(x(0.0), y(-840.0));
    path.quadraticBezierTo(x(0.0), y(-873.0), x(23.5), y(-896.5));
    path.quadraticBezierTo(x(47.0), y(-920.0), x(80.0), y(-920.0));
    path.lineTo(x(360.0), y(-920.0));
    path.quadraticBezierTo(x(393.0), y(-920.0), x(416.5), y(-896.5));
    path.quadraticBezierTo(x(440.0), y(-873.0), x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-40.0));
    path.lineTo(x(0.0), y(-40.0));
    path.close();
    path.moveTo(x(620.0), y(-40.0));
    path.lineTo(x(620.0), y(-304.0));
    path.lineTo(x(706.0), y(-386.0));
    path.lineTo(x(685.0), y(-490.0));
    path.quadraticBezierTo(x(646.0), y(-445.0), x(590.5), y(-422.5));
    path.quadraticBezierTo(x(535.0), y(-400.0), x(480.0), y(-400.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(528.0), y(-480.0), x(573.0), y(-503.0));
    path.quadraticBezierTo(x(618.0), y(-526.0), x(647.0), y(-573.0));
    path.lineTo(x(677.0), y(-622.0));
    path.quadraticBezierTo(x(692.0), y(-647.0), x(721.0), y(-656.0));
    path.quadraticBezierTo(x(750.0), y(-665.0), x(776.0), y(-654.0));
    path.lineTo(x(960.0), y(-576.0));
    path.lineTo(x(960.0), y(-380.0));
    path.lineTo(x(880.0), y(-380.0));
    path.lineTo(x(880.0), y(-523.0));
    path.lineTo(x(823.0), y(-547.0));
    path.lineTo(x(920.0), y(-40.0));
    path.lineTo(x(838.0), y(-40.0));
    path.lineTo(x(777.0), y(-326.0));
    path.lineTo(x(700.0), y(-254.0));
    path.lineTo(x(700.0), y(-40.0));
    path.lineTo(x(620.0), y(-40.0));
    path.close();
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(300.0), y(-520.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(647.0), y(-680.0), x(623.5), y(-703.5));
    path.quadraticBezierTo(x(600.0), y(-727.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-793.0), x(623.5), y(-816.5));
    path.quadraticBezierTo(x(647.0), y(-840.0), x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-727.0), x(736.5), y(-703.5));
    path.quadraticBezierTo(x(713.0), y(-680.0), x(680.0), y(-680.0));
    path.close();
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
