import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_hand_off icon from Google Material Icons
class MconMobileHandOff extends MconBase {
  const MconMobileHandOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileHandOff> createState() => _MconMobileHandOffState();
}

class _MconMobileHandOffState extends MconBaseState<MconMobileHandOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileHandOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileHandOffPainter extends MconPainter {
  _MconMobileHandOffPainter({
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
    path.moveTo(x(840.0), y(-232.0));
    path.lineTo(x(760.0), y(-312.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-553.0), x(736.5), y(-576.5));
    path.quadraticBezierTo(x(713.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-392.0));
    path.lineTo(x(600.0), y(-472.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(746.0), y(-680.0), x(793.0), y(-633.0));
    path.quadraticBezierTo(x(840.0), y(-586.0), x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-232.0));
    path.close();
    path.moveTo(x(637.0), y(-40.0));
    path.quadraticBezierTo(x(611.0), y(-40.0), x(588.0), y(-50.5));
    path.quadraticBezierTo(x(565.0), y(-61.0), x(548.0), y(-80.0));
    path.lineTo(x(346.0), y(-322.0));
    path.lineTo(x(391.0), y(-368.0));
    path.quadraticBezierTo(x(409.0), y(-386.0), x(435.0), y(-390.5));
    path.quadraticBezierTo(x(461.0), y(-395.0), x(484.0), y(-383.0));
    path.lineTo(x(670.0), y(-290.0));
    path.lineTo(x(825.0), y(-134.0));
    path.quadraticBezierTo(x(806.0), y(-92.0), x(767.0), y(-66.0));
    path.quadraticBezierTo(x(728.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(637.0), y(-40.0));
    path.close();
    path.moveTo(x(637.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(690.0), y(-120.0), x(699.5), y(-122.0));
    path.quadraticBezierTo(x(709.0), y(-124.0), x(717.0), y(-129.0));
    path.lineTo(x(623.0), y(-223.0));
    path.lineTo(x(468.0), y(-302.0));
    path.lineTo(x(606.0), y(-134.0));
    path.quadraticBezierTo(x(612.0), y(-127.0), x(620.0), y(-123.5));
    path.quadraticBezierTo(x(628.0), y(-120.0), x(637.0), y(-120.0));
    path.close();
    path.moveTo(x(436.0), y(-656.0));
    path.close();
    path.moveTo(x(347.0), y(-500.0));
    path.close();
    path.moveTo(x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(272.0), y(-800.0));
    path.lineTo(x(201.0), y(-870.0));
    path.quadraticBezierTo(x(210.0), y(-875.0), x(219.5), y(-877.5));
    path.quadraticBezierTo(x(229.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.quadraticBezierTo(x(633.0), y(-880.0), x(656.5), y(-856.5));
    path.quadraticBezierTo(x(680.0), y(-833.0), x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.close();
    path.moveTo(x(876.0), y(-84.0));
    path.lineTo(x(819.0), y(-28.0));
    path.lineTo(x(240.0), y(-607.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(481.0), y(-160.0));
    path.lineTo(x(548.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-687.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.close();
    path.moveTo(x(420.0), y(-680.0));
    path.quadraticBezierTo(x(437.0), y(-680.0), x(448.5), y(-691.5));
    path.quadraticBezierTo(x(460.0), y(-703.0), x(460.0), y(-720.0));
    path.quadraticBezierTo(x(460.0), y(-737.0), x(448.5), y(-748.5));
    path.quadraticBezierTo(x(437.0), y(-760.0), x(420.0), y(-760.0));
    path.quadraticBezierTo(x(403.0), y(-760.0), x(391.5), y(-748.5));
    path.quadraticBezierTo(x(380.0), y(-737.0), x(380.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-703.0), x(391.5), y(-691.5));
    path.quadraticBezierTo(x(403.0), y(-680.0), x(420.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
