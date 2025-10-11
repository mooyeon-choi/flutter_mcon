import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated savings icon from Google Material Icons
class MconSavings extends MconBase {
  const MconSavings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSavings> createState() => _MconSavingsState();
}

class _MconSavingsState extends MconBaseState<MconSavings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSavingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSavingsPainter extends MconPainter {
  _MconSavingsPainter({
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
    path.moveTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(668.5), y(-531.5));
    path.quadraticBezierTo(x(680.0), y(-543.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-577.0), x(668.5), y(-588.5));
    path.quadraticBezierTo(x(657.0), y(-600.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(623.0), y(-600.0), x(611.5), y(-588.5));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-543.0), x(611.5), y(-531.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.close();
    path.moveTo(x(320.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-600.0));
    path.close();
    path.moveTo(x(180.0), y(-120.0));
    path.quadraticBezierTo(x(146.0), y(-234.0), x(113.0), y(-347.5));
    path.quadraticBezierTo(x(80.0), y(-461.0), x(80.0), y(-580.0));
    path.quadraticBezierTo(x(80.0), y(-672.0), x(144.0), y(-736.0));
    path.quadraticBezierTo(x(208.0), y(-800.0), x(300.0), y(-800.0));
    path.lineTo(x(500.0), y(-800.0));
    path.quadraticBezierTo(x(529.0), y(-838.0), x(570.5), y(-859.0));
    path.quadraticBezierTo(x(612.0), y(-880.0), x(660.0), y(-880.0));
    path.quadraticBezierTo(x(685.0), y(-880.0), x(702.5), y(-862.5));
    path.quadraticBezierTo(x(720.0), y(-845.0), x(720.0), y(-820.0));
    path.quadraticBezierTo(x(720.0), y(-814.0), x(718.5), y(-808.0));
    path.quadraticBezierTo(x(717.0), y(-802.0), x(715.0), y(-797.0));
    path.quadraticBezierTo(x(711.0), y(-786.0), x(707.5), y(-774.5));
    path.quadraticBezierTo(x(704.0), y(-763.0), x(702.0), y(-751.0));
    path.lineTo(x(793.0), y(-660.0));
    path.lineTo(x(880.0), y(-660.0));
    path.lineTo(x(880.0), y(-381.0));
    path.lineTo(x(767.0), y(-344.0));
    path.lineTo(x(700.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(180.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(702.0), y(-406.0));
    path.lineTo(x(800.0), y(-439.0));
    path.lineTo(x(800.0), y(-580.0));
    path.lineTo(x(760.0), y(-580.0));
    path.lineTo(x(620.0), y(-720.0));
    path.quadraticBezierTo(x(620.0), y(-740.0), x(622.5), y(-758.5));
    path.quadraticBezierTo(x(625.0), y(-777.0), x(630.0), y(-796.0));
    path.quadraticBezierTo(x(601.0), y(-788.0), x(579.0), y(-768.5));
    path.quadraticBezierTo(x(557.0), y(-749.0), x(547.0), y(-720.0));
    path.lineTo(x(300.0), y(-720.0));
    path.quadraticBezierTo(x(242.0), y(-720.0), x(201.0), y(-679.0));
    path.quadraticBezierTo(x(160.0), y(-638.0), x(160.0), y(-580.0));
    path.quadraticBezierTo(x(160.0), y(-482.0), x(187.0), y(-388.5));
    path.quadraticBezierTo(x(214.0), y(-295.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-498.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
