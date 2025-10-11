import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bathtub icon from Google Material Icons
class MconBathtub extends MconBase {
  const MconBathtub({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBathtub> createState() => _MconBathtubState();
}

class _MconBathtubState extends MconBaseState<MconBathtub> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBathtubPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBathtubPainter extends MconPainter {
  _MconBathtubPainter({
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
    path.moveTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(247.0), y(-600.0), x(223.5), y(-623.5));
    path.quadraticBezierTo(x(200.0), y(-647.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-713.0), x(223.5), y(-736.5));
    path.quadraticBezierTo(x(247.0), y(-760.0), x(280.0), y(-760.0));
    path.quadraticBezierTo(x(313.0), y(-760.0), x(336.5), y(-736.5));
    path.quadraticBezierTo(x(360.0), y(-713.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-647.0), x(336.5), y(-623.5));
    path.quadraticBezierTo(x(313.0), y(-600.0), x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(183.0), y(-80.0), x(171.5), y(-91.5));
    path.quadraticBezierTo(x(160.0), y(-103.0), x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-470.0));
    path.quadraticBezierTo(x(200.0), y(-508.0), x(226.0), y(-534.0));
    path.quadraticBezierTo(x(252.0), y(-560.0), x(290.0), y(-560.0));
    path.quadraticBezierTo(x(310.0), y(-560.0), x(327.0), y(-552.0));
    path.quadraticBezierTo(x(344.0), y(-544.0), x(358.0), y(-530.0));
    path.lineTo(x(414.0), y(-468.0));
    path.quadraticBezierTo(x(422.0), y(-460.0), x(429.5), y(-453.0));
    path.quadraticBezierTo(x(437.0), y(-446.0), x(446.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-766.0));
    path.quadraticBezierTo(x(720.0), y(-780.0), x(710.0), y(-790.0));
    path.quadraticBezierTo(x(700.0), y(-800.0), x(686.0), y(-800.0));
    path.quadraticBezierTo(x(680.0), y(-800.0), x(674.5), y(-797.5));
    path.quadraticBezierTo(x(669.0), y(-795.0), x(664.0), y(-790.0));
    path.lineTo(x(614.0), y(-740.0));
    path.quadraticBezierTo(x(619.0), y(-723.0), x(616.0), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-690.0), x(604.0), y(-676.0));
    path.lineTo(x(494.0), y(-788.0));
    path.quadraticBezierTo(x(508.0), y(-797.0), x(524.0), y(-799.5));
    path.quadraticBezierTo(x(540.0), y(-802.0), x(556.0), y(-796.0));
    path.lineTo(x(606.0), y(-846.0));
    path.quadraticBezierTo(x(622.0), y(-862.0), x(642.5), y(-871.0));
    path.quadraticBezierTo(x(663.0), y(-880.0), x(686.0), y(-880.0));
    path.quadraticBezierTo(x(734.0), y(-880.0), x(767.0), y(-847.0));
    path.quadraticBezierTo(x(800.0), y(-814.0), x(800.0), y(-766.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(788.5), y(-91.5));
    path.quadraticBezierTo(x(777.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
