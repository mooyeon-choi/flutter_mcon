import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_4 icon from Google Material Icons
class MconFace4 extends MconBase {
  const MconFace4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFace4> createState() => _MconFace4State();
}

class _MconFace4State extends MconBaseState<MconFace4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFace4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFace4Painter extends MconPainter {
  _MconFace4Painter({
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
    path.moveTo(x(360.0), y(-310.0));
    path.quadraticBezierTo(x(339.0), y(-310.0), x(324.5), y(-324.5));
    path.quadraticBezierTo(x(310.0), y(-339.0), x(310.0), y(-360.0));
    path.quadraticBezierTo(x(310.0), y(-381.0), x(324.5), y(-395.5));
    path.quadraticBezierTo(x(339.0), y(-410.0), x(360.0), y(-410.0));
    path.quadraticBezierTo(x(381.0), y(-410.0), x(395.5), y(-395.5));
    path.quadraticBezierTo(x(410.0), y(-381.0), x(410.0), y(-360.0));
    path.quadraticBezierTo(x(410.0), y(-339.0), x(395.5), y(-324.5));
    path.quadraticBezierTo(x(381.0), y(-310.0), x(360.0), y(-310.0));
    path.close();
    path.moveTo(x(600.0), y(-310.0));
    path.quadraticBezierTo(x(579.0), y(-310.0), x(564.5), y(-324.5));
    path.quadraticBezierTo(x(550.0), y(-339.0), x(550.0), y(-360.0));
    path.quadraticBezierTo(x(550.0), y(-381.0), x(564.5), y(-395.5));
    path.quadraticBezierTo(x(579.0), y(-410.0), x(600.0), y(-410.0));
    path.quadraticBezierTo(x(621.0), y(-410.0), x(635.5), y(-395.5));
    path.quadraticBezierTo(x(650.0), y(-381.0), x(650.0), y(-360.0));
    path.quadraticBezierTo(x(650.0), y(-339.0), x(635.5), y(-324.5));
    path.quadraticBezierTo(x(621.0), y(-310.0), x(600.0), y(-310.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(614.0), y(-80.0), x(707.0), y(-173.0));
    path.quadraticBezierTo(x(800.0), y(-266.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-424.0), x(797.0), y(-446.5));
    path.quadraticBezierTo(x(794.0), y(-469.0), x(786.0), y(-490.0));
    path.quadraticBezierTo(x(765.0), y(-485.0), x(744.0), y(-482.5));
    path.quadraticBezierTo(x(723.0), y(-480.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(609.0), y(-480.0), x(528.0), y(-519.0));
    path.quadraticBezierTo(x(447.0), y(-558.0), x(390.0), y(-628.0));
    path.quadraticBezierTo(x(358.0), y(-550.0), x(298.5), y(-492.5));
    path.quadraticBezierTo(x(239.0), y(-435.0), x(160.0), y(-406.0));
    path.lineTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-266.0), x(253.0), y(-173.0));
    path.quadraticBezierTo(x(346.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(426.0), y(-715.0));
    path.quadraticBezierTo(x(468.0), y(-645.0), x(540.0), y(-602.5));
    path.quadraticBezierTo(x(612.0), y(-560.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(714.0), y(-560.0), x(727.0), y(-561.5));
    path.quadraticBezierTo(x(740.0), y(-563.0), x(754.0), y(-565.0));
    path.quadraticBezierTo(x(712.0), y(-635.0), x(640.0), y(-677.5));
    path.quadraticBezierTo(x(568.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(466.0), y(-720.0), x(453.0), y(-718.5));
    path.quadraticBezierTo(x(440.0), y(-717.0), x(426.0), y(-715.0));
    path.close();
    path.moveTo(x(177.0), y(-501.0));
    path.quadraticBezierTo(x(228.0), y(-530.0), x(266.0), y(-576.0));
    path.quadraticBezierTo(x(304.0), y(-622.0), x(323.0), y(-679.0));
    path.quadraticBezierTo(x(272.0), y(-650.0), x(234.0), y(-604.0));
    path.quadraticBezierTo(x(196.0), y(-558.0), x(177.0), y(-501.0));
    path.close();
    path.moveTo(x(426.0), y(-715.0));
    path.close();
    path.moveTo(x(323.0), y(-679.0));
    path.close();
    path.moveTo(x(127.0), y(-587.0));
    path.quadraticBezierTo(x(155.0), y(-640.0), x(197.5), y(-682.5));
    path.quadraticBezierTo(x(240.0), y(-725.0), x(293.0), y(-753.0));
    path.quadraticBezierTo(x(276.0), y(-774.0), x(252.0), y(-787.0));
    path.quadraticBezierTo(x(228.0), y(-800.0), x(199.0), y(-800.0));
    path.quadraticBezierTo(x(149.0), y(-800.0), x(114.5), y(-765.5));
    path.quadraticBezierTo(x(80.0), y(-731.0), x(80.0), y(-681.0));
    path.quadraticBezierTo(x(80.0), y(-652.0), x(93.0), y(-628.0));
    path.quadraticBezierTo(x(106.0), y(-604.0), x(127.0), y(-587.0));
    path.close();
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(397.0), y(0.0), x(324.0), y(-31.5));
    path.quadraticBezierTo(x(251.0), y(-63.0), x(197.0), y(-117.0));
    path.quadraticBezierTo(x(143.0), y(-171.0), x(111.5), y(-244.0));
    path.quadraticBezierTo(x(80.0), y(-317.0), x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-429.0), x(84.0), y(-457.5));
    path.quadraticBezierTo(x(88.0), y(-486.0), x(96.0), y(-512.0));
    path.quadraticBezierTo(x(53.0), y(-538.0), x(26.5), y(-582.5));
    path.quadraticBezierTo(x(0.0), y(-627.0), x(0.0), y(-681.0));
    path.quadraticBezierTo(x(0.0), y(-764.0), x(58.0), y(-822.0));
    path.quadraticBezierTo(x(116.0), y(-880.0), x(199.0), y(-880.0));
    path.quadraticBezierTo(x(252.0), y(-880.0), x(296.5), y(-854.5));
    path.quadraticBezierTo(x(341.0), y(-829.0), x(368.0), y(-784.0));
    path.quadraticBezierTo(x(394.0), y(-792.0), x(422.5), y(-796.0));
    path.quadraticBezierTo(x(451.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(563.0), y(-800.0), x(636.0), y(-768.5));
    path.quadraticBezierTo(x(709.0), y(-737.0), x(763.0), y(-683.0));
    path.quadraticBezierTo(x(817.0), y(-629.0), x(848.5), y(-556.0));
    path.quadraticBezierTo(x(880.0), y(-483.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-317.0), x(848.5), y(-244.0));
    path.quadraticBezierTo(x(817.0), y(-171.0), x(763.0), y(-117.0));
    path.quadraticBezierTo(x(709.0), y(-63.0), x(636.0), y(-31.5));
    path.quadraticBezierTo(x(563.0), y(0.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(197.0), y(-683.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
