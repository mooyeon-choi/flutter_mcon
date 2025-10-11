import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shutter_speed icon from Google Material Icons
class MconShutterSpeed extends MconBase {
  const MconShutterSpeed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShutterSpeed> createState() => _MconShutterSpeedState();
}

class _MconShutterSpeedState extends MconBaseState<MconShutterSpeed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShutterSpeedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShutterSpeedPainter extends MconPainter {
  _MconShutterSpeedPainter({
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
    path.moveTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(339.5), y(-108.5));
    path.quadraticBezierTo(x(274.0), y(-137.0), x(225.0), y(-186.0));
    path.quadraticBezierTo(x(176.0), y(-235.0), x(148.0), y(-300.5));
    path.quadraticBezierTo(x(120.0), y(-366.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-514.0), x(148.5), y(-579.5));
    path.quadraticBezierTo(x(177.0), y(-645.0), x(226.0), y(-694.0));
    path.quadraticBezierTo(x(275.0), y(-743.0), x(340.5), y(-771.5));
    path.quadraticBezierTo(x(406.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(543.0), y(-800.0), x(600.0), y(-779.0));
    path.quadraticBezierTo(x(657.0), y(-758.0), x(704.0), y(-720.0));
    path.lineTo(x(762.0), y(-778.0));
    path.lineTo(x(818.0), y(-722.0));
    path.lineTo(x(762.0), y(-664.0));
    path.quadraticBezierTo(x(798.0), y(-617.0), x(819.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-503.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-366.0), x(812.0), y(-300.5));
    path.quadraticBezierTo(x(784.0), y(-235.0), x(735.0), y(-186.0));
    path.quadraticBezierTo(x(686.0), y(-137.0), x(620.5), y(-108.5));
    path.quadraticBezierTo(x(555.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(748.0), y(-520.0));
    path.quadraticBezierTo(x(730.0), y(-582.0), x(686.5), y(-629.0));
    path.quadraticBezierTo(x(643.0), y(-676.0), x(584.0), y(-700.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(410.0), y(-480.0));
    path.lineTo(x(544.0), y(-712.0));
    path.quadraticBezierTo(x(485.0), y(-727.0), x(422.5), y(-714.5));
    path.quadraticBezierTo(x(360.0), y(-702.0), x(306.0), y(-660.0));
    path.lineTo(x(410.0), y(-480.0));
    path.close();
    path.moveTo(x(204.0), y(-400.0));
    path.lineTo(x(410.0), y(-400.0));
    path.lineTo(x(276.0), y(-632.0));
    path.quadraticBezierTo(x(234.0), y(-585.0), x(213.5), y(-525.5));
    path.quadraticBezierTo(x(193.0), y(-466.0), x(204.0), y(-400.0));
    path.close();
    path.moveTo(x(376.0), y(-180.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(212.0), y(-360.0));
    path.quadraticBezierTo(x(230.0), y(-298.0), x(273.5), y(-251.0));
    path.quadraticBezierTo(x(317.0), y(-204.0), x(376.0), y(-180.0));
    path.close();
    path.moveTo(x(416.0), y(-168.0));
    path.quadraticBezierTo(x(482.0), y(-151.0), x(544.0), y(-166.5));
    path.quadraticBezierTo(x(606.0), y(-182.0), x(654.0), y(-220.0));
    path.lineTo(x(550.0), y(-400.0));
    path.lineTo(x(416.0), y(-168.0));
    path.close();
    path.moveTo(x(684.0), y(-248.0));
    path.quadraticBezierTo(x(728.0), y(-296.0), x(747.5), y(-355.5));
    path.quadraticBezierTo(x(767.0), y(-415.0), x(756.0), y(-480.0));
    path.lineTo(x(550.0), y(-480.0));
    path.lineTo(x(684.0), y(-248.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
