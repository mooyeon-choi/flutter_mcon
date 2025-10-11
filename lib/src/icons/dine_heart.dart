import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dine_heart icon from Google Material Icons
class MconDineHeart extends MconBase {
  const MconDineHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDineHeart> createState() => _MconDineHeartState();
}

class _MconDineHeartState extends MconBaseState<MconDineHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDineHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDineHeartPainter extends MconPainter {
  _MconDineHeartPainter({
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
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(412.0), y(-582.0), x(369.0), y(-624.5));
    path.quadraticBezierTo(x(326.0), y(-667.0), x(302.0), y(-698.0));
    path.quadraticBezierTo(x(278.0), y(-729.0), x(269.0), y(-752.5));
    path.quadraticBezierTo(x(260.0), y(-776.0), x(260.0), y(-800.0));
    path.quadraticBezierTo(x(260.0), y(-850.0), x(295.0), y(-885.0));
    path.quadraticBezierTo(x(330.0), y(-920.0), x(381.0), y(-920.0));
    path.quadraticBezierTo(x(409.0), y(-920.0), x(435.0), y(-907.5));
    path.quadraticBezierTo(x(461.0), y(-895.0), x(480.0), y(-874.0));
    path.quadraticBezierTo(x(499.0), y(-895.0), x(525.0), y(-907.5));
    path.quadraticBezierTo(x(551.0), y(-920.0), x(579.0), y(-920.0));
    path.quadraticBezierTo(x(630.0), y(-920.0), x(665.0), y(-885.0));
    path.quadraticBezierTo(x(700.0), y(-850.0), x(700.0), y(-800.0));
    path.quadraticBezierTo(x(700.0), y(-776.0), x(691.0), y(-752.5));
    path.quadraticBezierTo(x(682.0), y(-729.0), x(658.0), y(-698.0));
    path.quadraticBezierTo(x(634.0), y(-667.0), x(591.0), y(-624.5));
    path.quadraticBezierTo(x(548.0), y(-582.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-628.0));
    path.quadraticBezierTo(x(552.0), y(-694.0), x(586.0), y(-735.5));
    path.quadraticBezierTo(x(620.0), y(-777.0), x(620.0), y(-800.0));
    path.quadraticBezierTo(x(620.0), y(-817.0), x(608.0), y(-828.5));
    path.quadraticBezierTo(x(596.0), y(-840.0), x(579.0), y(-840.0));
    path.quadraticBezierTo(x(567.0), y(-840.0), x(555.5), y(-833.0));
    path.quadraticBezierTo(x(544.0), y(-826.0), x(532.0), y(-812.0));
    path.lineTo(x(481.0), y(-753.0));
    path.lineTo(x(430.0), y(-810.0));
    path.quadraticBezierTo(x(416.0), y(-826.0), x(404.5), y(-833.0));
    path.quadraticBezierTo(x(393.0), y(-840.0), x(381.0), y(-840.0));
    path.quadraticBezierTo(x(364.0), y(-840.0), x(352.0), y(-828.5));
    path.quadraticBezierTo(x(340.0), y(-817.0), x(340.0), y(-800.0));
    path.quadraticBezierTo(x(340.0), y(-777.0), x(374.0), y(-735.5));
    path.quadraticBezierTo(x(408.0), y(-694.0), x(480.0), y(-628.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-202.0));
    path.quadraticBezierTo(x(102.0), y(-207.0), x(90.0), y(-221.0));
    path.quadraticBezierTo(x(78.0), y(-235.0), x(76.0), y(-255.0));
    path.lineTo(x(40.0), y(-640.0));
    path.lineTo(x(65.0), y(-640.0));
    path.quadraticBezierTo(x(88.0), y(-640.0), x(105.5), y(-624.0));
    path.quadraticBezierTo(x(123.0), y(-608.0), x(125.0), y(-585.0));
    path.lineTo(x(149.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.quadraticBezierTo(x(353.0), y(-320.0), x(376.5), y(-296.5));
    path.quadraticBezierTo(x(400.0), y(-273.0), x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(300.0), y(-80.0));
    path.lineTo(x(300.0), y(-200.0));
    path.lineTo(x(180.0), y(-200.0));
    path.lineTo(x(180.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-433.0), x(223.5), y(-456.5));
    path.quadraticBezierTo(x(247.0), y(-480.0), x(280.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(713.0), y(-480.0), x(736.5), y(-456.5));
    path.quadraticBezierTo(x(760.0), y(-433.0), x(760.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-273.0), x(583.5), y(-296.5));
    path.quadraticBezierTo(x(607.0), y(-320.0), x(640.0), y(-320.0));
    path.lineTo(x(812.0), y(-320.0));
    path.lineTo(x(836.0), y(-585.0));
    path.quadraticBezierTo(x(838.0), y(-608.0), x(855.0), y(-624.0));
    path.quadraticBezierTo(x(872.0), y(-640.0), x(895.0), y(-640.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(885.0), y(-255.0));
    path.quadraticBezierTo(x(883.0), y(-235.0), x(870.5), y(-221.0));
    path.quadraticBezierTo(x(858.0), y(-207.0), x(840.0), y(-202.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(780.0), y(-80.0));
    path.lineTo(x(780.0), y(-200.0));
    path.lineTo(x(660.0), y(-200.0));
    path.lineTo(x(660.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-628.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
