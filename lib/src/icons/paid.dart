import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated paid icon from Google Material Icons
class MconPaid extends MconBase {
  const MconPaid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPaid> createState() => _MconPaidState();
}

class _MconPaidState extends MconBaseState<MconPaid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPaidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPaidPainter extends MconPainter {
  _MconPaidPainter({
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
    path.moveTo(x(444.0), y(-200.0));
    path.lineTo(x(514.0), y(-200.0));
    path.lineTo(x(514.0), y(-250.0));
    path.quadraticBezierTo(x(564.0), y(-259.0), x(600.0), y(-289.0));
    path.quadraticBezierTo(x(636.0), y(-319.0), x(636.0), y(-378.0));
    path.quadraticBezierTo(x(636.0), y(-420.0), x(612.0), y(-455.0));
    path.quadraticBezierTo(x(588.0), y(-490.0), x(516.0), y(-516.0));
    path.quadraticBezierTo(x(456.0), y(-536.0), x(433.0), y(-551.0));
    path.quadraticBezierTo(x(410.0), y(-566.0), x(410.0), y(-592.0));
    path.quadraticBezierTo(x(410.0), y(-618.0), x(428.5), y(-633.0));
    path.quadraticBezierTo(x(447.0), y(-648.0), x(482.0), y(-648.0));
    path.quadraticBezierTo(x(514.0), y(-648.0), x(532.0), y(-632.5));
    path.quadraticBezierTo(x(550.0), y(-617.0), x(558.0), y(-594.0));
    path.lineTo(x(622.0), y(-620.0));
    path.quadraticBezierTo(x(611.0), y(-655.0), x(581.5), y(-681.0));
    path.quadraticBezierTo(x(552.0), y(-707.0), x(516.0), y(-710.0));
    path.lineTo(x(516.0), y(-760.0));
    path.lineTo(x(446.0), y(-760.0));
    path.lineTo(x(446.0), y(-710.0));
    path.quadraticBezierTo(x(396.0), y(-699.0), x(368.0), y(-666.0));
    path.quadraticBezierTo(x(340.0), y(-633.0), x(340.0), y(-592.0));
    path.quadraticBezierTo(x(340.0), y(-545.0), x(367.5), y(-516.0));
    path.quadraticBezierTo(x(395.0), y(-487.0), x(454.0), y(-466.0));
    path.quadraticBezierTo(x(517.0), y(-443.0), x(541.5), y(-425.0));
    path.quadraticBezierTo(x(566.0), y(-407.0), x(566.0), y(-378.0));
    path.quadraticBezierTo(x(566.0), y(-345.0), x(542.5), y(-329.5));
    path.quadraticBezierTo(x(519.0), y(-314.0), x(486.0), y(-314.0));
    path.quadraticBezierTo(x(453.0), y(-314.0), x(427.5), y(-334.5));
    path.quadraticBezierTo(x(402.0), y(-355.0), x(390.0), y(-396.0));
    path.lineTo(x(324.0), y(-370.0));
    path.quadraticBezierTo(x(338.0), y(-322.0), x(367.5), y(-292.5));
    path.quadraticBezierTo(x(397.0), y(-263.0), x(444.0), y(-252.0));
    path.lineTo(x(444.0), y(-200.0));
    path.close();
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
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
