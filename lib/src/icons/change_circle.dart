import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated change_circle icon from Google Material Icons
class MconChangeCircle extends MconBase {
  const MconChangeCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChangeCircle> createState() => _MconChangeCircleState();
}

class _MconChangeCircleState extends MconBaseState<MconChangeCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChangeCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChangeCirclePainter extends MconPainter {
  _MconChangeCirclePainter({
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
    path.moveTo(x(482.0), y(-200.0));
    path.lineTo(x(596.0), y(-313.0));
    path.lineTo(x(482.0), y(-426.0));
    path.lineTo(x(440.0), y(-384.0));
    path.lineTo(x(483.0), y(-341.0));
    path.quadraticBezierTo(x(455.0), y(-340.0), x(428.5), y(-350.0));
    path.quadraticBezierTo(x(402.0), y(-360.0), x(381.0), y(-381.0));
    path.quadraticBezierTo(x(361.0), y(-401.0), x(350.5), y(-427.0));
    path.quadraticBezierTo(x(340.0), y(-453.0), x(340.0), y(-479.0));
    path.quadraticBezierTo(x(340.0), y(-496.0), x(344.5), y(-513.0));
    path.quadraticBezierTo(x(349.0), y(-530.0), x(357.0), y(-546.0));
    path.lineTo(x(313.0), y(-590.0));
    path.quadraticBezierTo(x(296.0), y(-565.0), x(288.0), y(-537.0));
    path.quadraticBezierTo(x(280.0), y(-509.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-442.0), x(295.0), y(-405.0));
    path.quadraticBezierTo(x(310.0), y(-368.0), x(339.0), y(-339.0));
    path.quadraticBezierTo(x(368.0), y(-310.0), x(404.0), y(-295.5));
    path.quadraticBezierTo(x(440.0), y(-281.0), x(478.0), y(-280.0));
    path.lineTo(x(440.0), y(-242.0));
    path.lineTo(x(482.0), y(-200.0));
    path.close();
    path.moveTo(x(647.0), y(-370.0));
    path.quadraticBezierTo(x(664.0), y(-395.0), x(672.0), y(-423.0));
    path.quadraticBezierTo(x(680.0), y(-451.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-518.0), x(665.5), y(-555.5));
    path.quadraticBezierTo(x(651.0), y(-593.0), x(622.0), y(-622.0));
    path.quadraticBezierTo(x(593.0), y(-651.0), x(556.5), y(-665.0));
    path.quadraticBezierTo(x(520.0), y(-679.0), x(482.0), y(-679.0));
    path.lineTo(x(520.0), y(-718.0));
    path.lineTo(x(478.0), y(-760.0));
    path.lineTo(x(364.0), y(-647.0));
    path.lineTo(x(478.0), y(-534.0));
    path.lineTo(x(520.0), y(-576.0));
    path.lineTo(x(476.0), y(-620.0));
    path.quadraticBezierTo(x(503.0), y(-620.0), x(531.0), y(-609.5));
    path.quadraticBezierTo(x(559.0), y(-599.0), x(579.0), y(-579.0));
    path.quadraticBezierTo(x(599.0), y(-559.0), x(609.5), y(-533.0));
    path.quadraticBezierTo(x(620.0), y(-507.0), x(620.0), y(-481.0));
    path.quadraticBezierTo(x(620.0), y(-464.0), x(615.5), y(-447.0));
    path.quadraticBezierTo(x(611.0), y(-430.0), x(603.0), y(-414.0));
    path.lineTo(x(647.0), y(-370.0));
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
