import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated south_america icon from Google Material Icons
class MconSouthAmerica extends MconBase {
  const MconSouthAmerica({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSouthAmerica> createState() => _MconSouthAmericaState();
}

class _MconSouthAmericaState extends MconBaseState<MconSouthAmerica> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSouthAmericaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSouthAmericaPainter extends MconPainter {
  _MconSouthAmericaPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(452.0), y(-188.0));
    path.quadraticBezierTo(x(446.0), y(-194.0), x(443.0), y(-201.0));
    path.quadraticBezierTo(x(440.0), y(-208.0), x(440.0), y(-216.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(407.0), y(-440.0), x(383.5), y(-463.5));
    path.quadraticBezierTo(x(360.0), y(-487.0), x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(235.0), y(-685.0));
    path.quadraticBezierTo(x(200.0), y(-643.0), x(180.0), y(-591.0));
    path.quadraticBezierTo(x(160.0), y(-539.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-162.0));
    path.quadraticBezierTo(x(639.0), y(-177.0), x(719.5), y(-267.0));
    path.quadraticBezierTo(x(800.0), y(-357.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(395.5), y(-788.5));
    path.quadraticBezierTo(x(355.0), y(-777.0), x(320.0), y(-757.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(462.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-680.0), x(496.5), y(-672.0));
    path.quadraticBezierTo(x(513.0), y(-664.0), x(524.0), y(-650.0));
    path.lineTo(x(580.0), y(-580.0));
    path.lineTo(x(640.0), y(-580.0));
    path.quadraticBezierTo(x(657.0), y(-580.0), x(668.5), y(-568.5));
    path.quadraticBezierTo(x(680.0), y(-557.0), x(680.0), y(-540.0));
    path.lineTo(x(680.0), y(-498.0));
    path.quadraticBezierTo(x(680.0), y(-489.0), x(677.5), y(-481.0));
    path.quadraticBezierTo(x(675.0), y(-473.0), x(670.0), y(-465.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-162.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
