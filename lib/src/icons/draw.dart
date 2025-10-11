import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated draw icon from Google Material Icons
class MconDraw extends MconBase {
  const MconDraw({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDraw> createState() => _MconDrawState();
}

class _MconDrawState extends MconBaseState<MconDraw> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDrawPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDrawPainter extends MconPainter {
  _MconDrawPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-290.0));
    path.lineTo(x(687.0), y(-816.0));
    path.quadraticBezierTo(x(699.0), y(-828.0), x(714.0), y(-834.0));
    path.quadraticBezierTo(x(729.0), y(-840.0), x(744.0), y(-840.0));
    path.quadraticBezierTo(x(760.0), y(-840.0), x(774.5), y(-834.0));
    path.quadraticBezierTo(x(789.0), y(-828.0), x(800.0), y(-816.0));
    path.lineTo(x(856.0), y(-760.0));
    path.quadraticBezierTo(x(868.0), y(-749.0), x(874.0), y(-734.5));
    path.quadraticBezierTo(x(880.0), y(-720.0), x(880.0), y(-704.0));
    path.quadraticBezierTo(x(880.0), y(-689.0), x(874.0), y(-674.0));
    path.quadraticBezierTo(x(868.0), y(-659.0), x(856.0), y(-647.0));
    path.lineTo(x(330.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(296.0), y(-200.0));
    path.lineTo(x(689.0), y(-592.0));
    path.lineTo(x(661.0), y(-621.0));
    path.lineTo(x(632.0), y(-649.0));
    path.lineTo(x(240.0), y(-256.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(800.0), y(-703.0));
    path.lineTo(x(743.0), y(-760.0));
    path.lineTo(x(800.0), y(-703.0));
    path.close();
    path.moveTo(x(661.0), y(-621.0));
    path.lineTo(x(632.0), y(-649.0));
    path.lineTo(x(689.0), y(-592.0));
    path.lineTo(x(661.0), y(-621.0));
    path.close();
    path.moveTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(634.0), y(-120.0), x(697.0), y(-157.0));
    path.quadraticBezierTo(x(760.0), y(-194.0), x(760.0), y(-260.0));
    path.quadraticBezierTo(x(760.0), y(-296.0), x(741.0), y(-322.0));
    path.quadraticBezierTo(x(722.0), y(-348.0), x(690.0), y(-367.0));
    path.lineTo(x(631.0), y(-308.0));
    path.quadraticBezierTo(x(654.0), y(-298.0), x(667.0), y(-286.0));
    path.quadraticBezierTo(x(680.0), y(-274.0), x(680.0), y(-260.0));
    path.quadraticBezierTo(x(680.0), y(-237.0), x(643.5), y(-218.5));
    path.quadraticBezierTo(x(607.0), y(-200.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(531.5), y(-188.5));
    path.quadraticBezierTo(x(520.0), y(-177.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(531.5), y(-131.5));
    path.quadraticBezierTo(x(543.0), y(-120.0), x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(183.0), y(-426.0));
    path.lineTo(x(243.0), y(-486.0));
    path.quadraticBezierTo(x(223.0), y(-494.0), x(211.5), y(-502.5));
    path.quadraticBezierTo(x(200.0), y(-511.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-532.0), x(218.0), y(-544.0));
    path.quadraticBezierTo(x(236.0), y(-556.0), x(294.0), y(-581.0));
    path.quadraticBezierTo(x(382.0), y(-619.0), x(411.0), y(-650.0));
    path.quadraticBezierTo(x(440.0), y(-681.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-775.0), x(396.0), y(-807.5));
    path.quadraticBezierTo(x(352.0), y(-840.0), x(280.0), y(-840.0));
    path.quadraticBezierTo(x(235.0), y(-840.0), x(199.5), y(-824.0));
    path.quadraticBezierTo(x(164.0), y(-808.0), x(145.0), y(-785.0));
    path.quadraticBezierTo(x(134.0), y(-772.0), x(136.0), y(-756.0));
    path.quadraticBezierTo(x(138.0), y(-740.0), x(151.0), y(-730.0));
    path.quadraticBezierTo(x(164.0), y(-719.0), x(180.0), y(-721.0));
    path.quadraticBezierTo(x(196.0), y(-723.0), x(207.0), y(-734.0));
    path.quadraticBezierTo(x(221.0), y(-748.0), x(238.0), y(-754.0));
    path.quadraticBezierTo(x(255.0), y(-760.0), x(280.0), y(-760.0));
    path.quadraticBezierTo(x(321.0), y(-760.0), x(340.5), y(-748.0));
    path.quadraticBezierTo(x(360.0), y(-736.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-706.0), x(342.5), y(-694.5));
    path.quadraticBezierTo(x(325.0), y(-683.0), x(262.0), y(-654.0));
    path.quadraticBezierTo(x(182.0), y(-619.0), x(151.0), y(-590.5));
    path.quadraticBezierTo(x(120.0), y(-562.0), x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-488.0), x(137.0), y(-465.5));
    path.quadraticBezierTo(x(154.0), y(-443.0), x(183.0), y(-426.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
