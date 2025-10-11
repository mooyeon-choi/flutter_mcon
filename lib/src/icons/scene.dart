import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated scene icon from Google Material Icons
class MconScene extends MconBase {
  const MconScene({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScene> createState() => _MconSceneState();
}

class _MconSceneState extends MconBaseState<MconScene> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScenePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScenePainter extends MconPainter {
  _MconScenePainter({
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
    path.moveTo(x(800.0), y(-80.0));
    path.lineTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-713.0), x(776.5), y(-736.5));
    path.quadraticBezierTo(x(753.0), y(-760.0), x(720.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-708.0));
    path.quadraticBezierTo(x(680.0), y(-696.0), x(672.0), y(-688.0));
    path.quadraticBezierTo(x(664.0), y(-680.0), x(652.0), y(-680.0));
    path.lineTo(x(428.0), y(-680.0));
    path.quadraticBezierTo(x(414.0), y(-680.0), x(405.5), y(-695.0));
    path.quadraticBezierTo(x(397.0), y(-710.0), x(404.0), y(-724.0));
    path.lineTo(x(480.0), y(-888.0));
    path.quadraticBezierTo(x(487.0), y(-903.0), x(500.5), y(-911.5));
    path.quadraticBezierTo(x(514.0), y(-920.0), x(532.0), y(-920.0));
    path.lineTo(x(624.0), y(-920.0));
    path.quadraticBezierTo(x(648.0), y(-920.0), x(664.0), y(-902.0));
    path.quadraticBezierTo(x(680.0), y(-884.0), x(680.0), y(-860.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(786.0), y(-840.0), x(833.0), y(-793.0));
    path.quadraticBezierTo(x(880.0), y(-746.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(800.0), y(-80.0));
    path.close();
    path.moveTo(x(508.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(544.0), y(-840.0));
    path.lineTo(x(508.0), y(-760.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(149.0), y(-80.0), x(114.5), y(-114.5));
    path.quadraticBezierTo(x(80.0), y(-149.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-300.0));
    path.quadraticBezierTo(x(80.0), y(-333.0), x(102.0), y(-361.5));
    path.quadraticBezierTo(x(124.0), y(-390.0), x(160.0), y(-396.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-513.0), x(183.5), y(-536.5));
    path.quadraticBezierTo(x(207.0), y(-560.0), x(240.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.quadraticBezierTo(x(593.0), y(-560.0), x(616.5), y(-536.5));
    path.quadraticBezierTo(x(640.0), y(-513.0), x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-396.0));
    path.quadraticBezierTo(x(676.0), y(-390.0), x(698.0), y(-363.0));
    path.quadraticBezierTo(x(720.0), y(-336.0), x(720.0), y(-300.0));
    path.lineTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(720.0), y(-149.0), x(685.5), y(-114.5));
    path.quadraticBezierTo(x(651.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-380.0));
    path.quadraticBezierTo(x(258.0), y(-365.0), x(269.0), y(-344.5));
    path.quadraticBezierTo(x(280.0), y(-324.0), x(280.0), y(-300.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-300.0));
    path.quadraticBezierTo(x(520.0), y(-324.0), x(531.0), y(-344.5));
    path.quadraticBezierTo(x(542.0), y(-365.0), x(560.0), y(-380.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(618.0), y(-160.0), x(629.0), y(-172.5));
    path.quadraticBezierTo(x(640.0), y(-185.0), x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-300.0));
    path.quadraticBezierTo(x(640.0), y(-309.0), x(634.5), y(-314.5));
    path.quadraticBezierTo(x(629.0), y(-320.0), x(620.0), y(-320.0));
    path.quadraticBezierTo(x(611.0), y(-320.0), x(605.5), y(-314.5));
    path.quadraticBezierTo(x(600.0), y(-309.0), x(600.0), y(-300.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-300.0));
    path.quadraticBezierTo(x(200.0), y(-309.0), x(194.5), y(-314.5));
    path.quadraticBezierTo(x(189.0), y(-320.0), x(180.0), y(-320.0));
    path.quadraticBezierTo(x(171.0), y(-320.0), x(165.5), y(-314.5));
    path.quadraticBezierTo(x(160.0), y(-309.0), x(160.0), y(-300.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(160.0), y(-185.0), x(171.0), y(-172.5));
    path.quadraticBezierTo(x(182.0), y(-160.0), x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
