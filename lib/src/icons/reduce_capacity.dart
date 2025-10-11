import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated reduce_capacity icon from Google Material Icons
class MconReduceCapacity extends MconBase {
  const MconReduceCapacity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReduceCapacity> createState() => _MconReduceCapacityState();
}

class _MconReduceCapacityState extends MconBaseState<MconReduceCapacity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReduceCapacityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReduceCapacityPainter extends MconPainter {
  _MconReduceCapacityPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-103.0));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(133.0), y(-147.0));
    path.quadraticBezierTo(x(146.0), y(-167.0), x(169.0), y(-177.0));
    path.quadraticBezierTo(x(195.0), y(-188.0), x(222.5), y(-194.0));
    path.quadraticBezierTo(x(250.0), y(-200.0), x(280.0), y(-200.0));
    path.quadraticBezierTo(x(310.0), y(-200.0), x(337.5), y(-194.0));
    path.quadraticBezierTo(x(365.0), y(-188.0), x(391.0), y(-177.0));
    path.quadraticBezierTo(x(414.0), y(-167.0), x(427.0), y(-147.0));
    path.quadraticBezierTo(x(440.0), y(-127.0), x(440.0), y(-103.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-103.0));
    path.quadraticBezierTo(x(520.0), y(-127.0), x(533.0), y(-147.0));
    path.quadraticBezierTo(x(546.0), y(-167.0), x(569.0), y(-177.0));
    path.quadraticBezierTo(x(595.0), y(-188.0), x(622.5), y(-194.0));
    path.quadraticBezierTo(x(650.0), y(-200.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(710.0), y(-200.0), x(737.5), y(-194.0));
    path.quadraticBezierTo(x(765.0), y(-188.0), x(791.0), y(-177.0));
    path.quadraticBezierTo(x(814.0), y(-167.0), x(827.0), y(-147.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(840.0), y(-103.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(247.0), y(-240.0), x(223.5), y(-263.5));
    path.quadraticBezierTo(x(200.0), y(-287.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-353.0), x(223.5), y(-376.5));
    path.quadraticBezierTo(x(247.0), y(-400.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(313.0), y(-400.0), x(336.5), y(-376.5));
    path.quadraticBezierTo(x(360.0), y(-353.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-287.0), x(336.5), y(-263.5));
    path.quadraticBezierTo(x(313.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(647.0), y(-240.0), x(623.5), y(-263.5));
    path.quadraticBezierTo(x(600.0), y(-287.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-353.0), x(623.5), y(-376.5));
    path.quadraticBezierTo(x(647.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(713.0), y(-400.0), x(736.5), y(-376.5));
    path.quadraticBezierTo(x(760.0), y(-353.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-287.0), x(736.5), y(-263.5));
    path.quadraticBezierTo(x(713.0), y(-240.0), x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(402.0), y(-482.0));
    path.lineTo(x(450.0), y(-435.0));
    path.lineTo(x(450.0), y(-520.0));
    path.lineTo(x(510.0), y(-520.0));
    path.lineTo(x(510.0), y(-435.0));
    path.lineTo(x(558.0), y(-482.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-583.0));
    path.quadraticBezierTo(x(80.0), y(-607.0), x(93.0), y(-627.0));
    path.quadraticBezierTo(x(106.0), y(-647.0), x(129.0), y(-657.0));
    path.quadraticBezierTo(x(155.0), y(-668.0), x(182.5), y(-674.0));
    path.quadraticBezierTo(x(210.0), y(-680.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(260.0), y(-680.0), x(279.5), y(-677.0));
    path.quadraticBezierTo(x(299.0), y(-674.0), x(317.0), y(-669.0));
    path.quadraticBezierTo(x(300.0), y(-652.0), x(290.0), y(-630.0));
    path.quadraticBezierTo(x(280.0), y(-608.0), x(280.0), y(-583.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();
    path.moveTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-583.0));
    path.quadraticBezierTo(x(320.0), y(-607.0), x(333.0), y(-627.0));
    path.quadraticBezierTo(x(346.0), y(-647.0), x(369.0), y(-657.0));
    path.quadraticBezierTo(x(395.0), y(-668.0), x(422.5), y(-674.0));
    path.quadraticBezierTo(x(450.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(510.0), y(-680.0), x(537.5), y(-674.0));
    path.quadraticBezierTo(x(565.0), y(-668.0), x(591.0), y(-657.0));
    path.quadraticBezierTo(x(614.0), y(-647.0), x(627.0), y(-627.0));
    path.quadraticBezierTo(x(640.0), y(-607.0), x(640.0), y(-583.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-583.0));
    path.quadraticBezierTo(x(680.0), y(-608.0), x(670.0), y(-630.0));
    path.quadraticBezierTo(x(660.0), y(-652.0), x(643.0), y(-669.0));
    path.quadraticBezierTo(x(661.0), y(-674.0), x(680.5), y(-677.0));
    path.quadraticBezierTo(x(700.0), y(-680.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(750.0), y(-680.0), x(777.5), y(-674.0));
    path.quadraticBezierTo(x(805.0), y(-668.0), x(831.0), y(-657.0));
    path.quadraticBezierTo(x(854.0), y(-647.0), x(867.0), y(-627.0));
    path.quadraticBezierTo(x(880.0), y(-607.0), x(880.0), y(-583.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.quadraticBezierTo(x(207.0), y(-720.0), x(183.5), y(-743.5));
    path.quadraticBezierTo(x(160.0), y(-767.0), x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.quadraticBezierTo(x(273.0), y(-880.0), x(296.5), y(-856.5));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-767.0), x(296.5), y(-743.5));
    path.quadraticBezierTo(x(273.0), y(-720.0), x(240.0), y(-720.0));
    path.close();
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
    path.moveTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(687.0), y(-720.0), x(663.5), y(-743.5));
    path.quadraticBezierTo(x(640.0), y(-767.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(663.5), y(-856.5));
    path.quadraticBezierTo(x(687.0), y(-880.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(800.0), y(-767.0), x(776.5), y(-743.5));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(720.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
