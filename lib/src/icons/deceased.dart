import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated deceased icon from Google Material Icons
class MconDeceased extends MconBase {
  const MconDeceased({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeceased> createState() => _MconDeceasedState();
}

class _MconDeceasedState extends MconBaseState<MconDeceased> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeceasedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeceasedPainter extends MconPainter {
  _MconDeceasedPainter({
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
    path.moveTo(x(426.0), y(-160.0));
    path.quadraticBezierTo(x(417.0), y(-186.0), x(403.0), y(-208.0));
    path.quadraticBezierTo(x(389.0), y(-230.0), x(370.0), y(-249.0));
    path.quadraticBezierTo(x(351.0), y(-268.0), x(329.0), y(-282.5));
    path.quadraticBezierTo(x(307.0), y(-297.0), x(281.0), y(-306.0));
    path.quadraticBezierTo(x(283.0), y(-277.0), x(295.0), y(-252.0));
    path.quadraticBezierTo(x(307.0), y(-227.0), x(327.0), y(-207.0));
    path.quadraticBezierTo(x(347.0), y(-187.0), x(372.0), y(-174.5));
    path.quadraticBezierTo(x(397.0), y(-162.0), x(426.0), y(-160.0));
    path.close();
    path.moveTo(x(534.0), y(-160.0));
    path.quadraticBezierTo(x(563.0), y(-163.0), x(588.0), y(-175.0));
    path.quadraticBezierTo(x(613.0), y(-187.0), x(633.0), y(-207.0));
    path.quadraticBezierTo(x(653.0), y(-227.0), x(665.0), y(-252.0));
    path.quadraticBezierTo(x(677.0), y(-277.0), x(680.0), y(-306.0));
    path.quadraticBezierTo(x(654.0), y(-297.0), x(631.5), y(-283.0));
    path.quadraticBezierTo(x(609.0), y(-269.0), x(590.0), y(-250.0));
    path.quadraticBezierTo(x(571.0), y(-231.0), x(557.0), y(-208.5));
    path.quadraticBezierTo(x(543.0), y(-186.0), x(534.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(546.0), y(-520.0), x(593.0), y(-567.0));
    path.quadraticBezierTo(x(640.0), y(-614.0), x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-728.0));
    path.lineTo(x(570.0), y(-669.0));
    path.lineTo(x(480.0), y(-778.0));
    path.lineTo(x(390.0), y(-669.0));
    path.lineTo(x(320.0), y(-728.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-614.0), x(367.0), y(-567.0));
    path.quadraticBezierTo(x(414.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.quadraticBezierTo(x(340.0), y(-80.0), x(270.0), y(-150.0));
    path.quadraticBezierTo(x(200.0), y(-220.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(271.0), y(-401.0), x(334.0), y(-371.0));
    path.quadraticBezierTo(x(397.0), y(-341.0), x(440.0), y(-290.0));
    path.lineTo(x(440.0), y(-443.0));
    path.quadraticBezierTo(x(354.0), y(-457.0), x(297.0), y(-523.5));
    path.quadraticBezierTo(x(240.0), y(-590.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-816.0));
    path.quadraticBezierTo(x(240.0), y(-842.0), x(263.0), y(-852.5));
    path.quadraticBezierTo(x(286.0), y(-863.0), x(306.0), y(-846.0));
    path.lineTo(x(380.0), y(-782.0));
    path.lineTo(x(449.0), y(-866.0));
    path.quadraticBezierTo(x(461.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(499.0), y(-880.0), x(511.0), y(-866.0));
    path.lineTo(x(580.0), y(-782.0));
    path.lineTo(x(654.0), y(-846.0));
    path.quadraticBezierTo(x(674.0), y(-863.0), x(697.0), y(-852.5));
    path.quadraticBezierTo(x(720.0), y(-842.0), x(720.0), y(-816.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-590.0), x(663.0), y(-523.5));
    path.quadraticBezierTo(x(606.0), y(-457.0), x(520.0), y(-443.0));
    path.lineTo(x(520.0), y(-290.0));
    path.quadraticBezierTo(x(563.0), y(-341.0), x(626.0), y(-371.0));
    path.quadraticBezierTo(x(689.0), y(-401.0), x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-220.0), x(690.0), y(-150.0));
    path.quadraticBezierTo(x(620.0), y(-80.0), x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-649.0));
    path.close();
    path.moveTo(x(607.0), y(-233.0));
    path.close();
    path.moveTo(x(354.0), y(-233.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
