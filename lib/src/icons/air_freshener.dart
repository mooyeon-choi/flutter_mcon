import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated air_freshener icon from Google Material Icons
class MconAirFreshener extends MconBase {
  const MconAirFreshener({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirFreshener> createState() => _MconAirFreshenerState();
}

class _MconAirFreshenerState extends MconBaseState<MconAirFreshener> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirFreshenerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirFreshenerPainter extends MconPainter {
  _MconAirFreshenerPainter({
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
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-771.5));
    path.quadraticBezierTo(x(440.0), y(-783.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-817.0), x(451.5), y(-828.5));
    path.quadraticBezierTo(x(463.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(497.0), y(-840.0), x(508.5), y(-828.5));
    path.quadraticBezierTo(x(520.0), y(-817.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(508.5), y(-771.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(451.5), y(-891.5));
    path.quadraticBezierTo(x(440.0), y(-903.0), x(440.0), y(-920.0));
    path.quadraticBezierTo(x(440.0), y(-937.0), x(451.5), y(-948.5));
    path.quadraticBezierTo(x(463.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(497.0), y(-960.0), x(508.5), y(-948.5));
    path.quadraticBezierTo(x(520.0), y(-937.0), x(520.0), y(-920.0));
    path.quadraticBezierTo(x(520.0), y(-903.0), x(508.5), y(-891.5));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(336.0), y(-80.0));
    path.quadraticBezierTo(x(272.0), y(-118.0), x(236.0), y(-182.0));
    path.quadraticBezierTo(x(200.0), y(-246.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-401.0), x(243.0), y(-469.5));
    path.quadraticBezierTo(x(286.0), y(-538.0), x(360.0), y(-573.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-697.0), x(371.5), y(-708.5));
    path.quadraticBezierTo(x(383.0), y(-720.0), x(400.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.quadraticBezierTo(x(577.0), y(-720.0), x(588.5), y(-708.5));
    path.quadraticBezierTo(x(600.0), y(-697.0), x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-573.0));
    path.quadraticBezierTo(x(673.0), y(-538.0), x(716.5), y(-469.5));
    path.quadraticBezierTo(x(760.0), y(-401.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-246.0), x(724.0), y(-182.0));
    path.quadraticBezierTo(x(688.0), y(-118.0), x(624.0), y(-80.0));
    path.lineTo(x(336.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(638.0), y(-189.0), x(659.0), y(-230.5));
    path.quadraticBezierTo(x(680.0), y(-272.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-378.0), x(649.5), y(-426.5));
    path.quadraticBezierTo(x(619.0), y(-475.0), x(566.0), y(-500.0));
    path.lineTo(x(520.0), y(-522.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-522.0));
    path.lineTo(x(394.0), y(-500.0));
    path.quadraticBezierTo(x(341.0), y(-475.0), x(310.5), y(-426.5));
    path.quadraticBezierTo(x(280.0), y(-378.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-272.0), x(301.0), y(-230.5));
    path.quadraticBezierTo(x(322.0), y(-189.0), x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-840.0));
    path.quadraticBezierTo(x(263.0), y(-840.0), x(251.5), y(-851.5));
    path.quadraticBezierTo(x(240.0), y(-863.0), x(240.0), y(-880.0));
    path.quadraticBezierTo(x(240.0), y(-897.0), x(251.5), y(-908.5));
    path.quadraticBezierTo(x(263.0), y(-920.0), x(280.0), y(-920.0));
    path.quadraticBezierTo(x(297.0), y(-920.0), x(308.5), y(-908.5));
    path.quadraticBezierTo(x(320.0), y(-897.0), x(320.0), y(-880.0));
    path.quadraticBezierTo(x(320.0), y(-863.0), x(308.5), y(-851.5));
    path.quadraticBezierTo(x(297.0), y(-840.0), x(280.0), y(-840.0));
    path.close();
    path.moveTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(663.0), y(-840.0), x(651.5), y(-851.5));
    path.quadraticBezierTo(x(640.0), y(-863.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(640.0), y(-897.0), x(651.5), y(-908.5));
    path.quadraticBezierTo(x(663.0), y(-920.0), x(680.0), y(-920.0));
    path.quadraticBezierTo(x(697.0), y(-920.0), x(708.5), y(-908.5));
    path.quadraticBezierTo(x(720.0), y(-897.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(720.0), y(-863.0), x(708.5), y(-851.5));
    path.quadraticBezierTo(x(697.0), y(-840.0), x(680.0), y(-840.0));
    path.close();
    path.moveTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(343.0), y(-760.0), x(331.5), y(-771.5));
    path.quadraticBezierTo(x(320.0), y(-783.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-817.0), x(331.5), y(-828.5));
    path.quadraticBezierTo(x(343.0), y(-840.0), x(360.0), y(-840.0));
    path.quadraticBezierTo(x(377.0), y(-840.0), x(388.5), y(-828.5));
    path.quadraticBezierTo(x(400.0), y(-817.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-783.0), x(388.5), y(-771.5));
    path.quadraticBezierTo(x(377.0), y(-760.0), x(360.0), y(-760.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(583.0), y(-760.0), x(571.5), y(-771.5));
    path.quadraticBezierTo(x(560.0), y(-783.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-817.0), x(571.5), y(-828.5));
    path.quadraticBezierTo(x(583.0), y(-840.0), x(600.0), y(-840.0));
    path.quadraticBezierTo(x(617.0), y(-840.0), x(628.5), y(-828.5));
    path.quadraticBezierTo(x(640.0), y(-817.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-783.0), x(628.5), y(-771.5));
    path.quadraticBezierTo(x(617.0), y(-760.0), x(600.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
