import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hot_tub icon from Google Material Icons
class MconHotTub extends MconBase {
  const MconHotTub({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHotTub> createState() => _MconHotTubState();
}

class _MconHotTubState extends MconBaseState<MconHotTub> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHotTubPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHotTubPainter extends MconPainter {
  _MconHotTubPainter({
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
    path.moveTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(247.0), y(-640.0), x(223.5), y(-663.5));
    path.quadraticBezierTo(x(200.0), y(-687.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-753.0), x(223.5), y(-776.5));
    path.quadraticBezierTo(x(247.0), y(-800.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(313.0), y(-800.0), x(336.5), y(-776.5));
    path.quadraticBezierTo(x(360.0), y(-753.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-687.0), x(336.5), y(-663.5));
    path.quadraticBezierTo(x(313.0), y(-640.0), x(280.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-510.0));
    path.quadraticBezierTo(x(200.0), y(-548.0), x(226.0), y(-574.0));
    path.quadraticBezierTo(x(252.0), y(-600.0), x(290.0), y(-600.0));
    path.quadraticBezierTo(x(310.0), y(-600.0), x(327.0), y(-592.0));
    path.quadraticBezierTo(x(344.0), y(-584.0), x(358.0), y(-570.0));
    path.lineTo(x(414.0), y(-508.0));
    path.quadraticBezierTo(x(421.0), y(-500.0), x(429.0), y(-493.0));
    path.quadraticBezierTo(x(437.0), y(-486.0), x(446.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-560.0));
    path.lineTo(x(724.0), y(-584.0));
    path.quadraticBezierTo(x(729.0), y(-609.0), x(720.5), y(-632.5));
    path.quadraticBezierTo(x(712.0), y(-656.0), x(694.0), y(-674.0));
    path.quadraticBezierTo(x(665.0), y(-703.0), x(651.0), y(-741.5));
    path.quadraticBezierTo(x(637.0), y(-780.0), x(642.0), y(-822.0));
    path.lineTo(x(644.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(716.0), y(-816.0));
    path.quadraticBezierTo(x(712.0), y(-792.0), x(719.5), y(-768.5));
    path.quadraticBezierTo(x(727.0), y(-745.0), x(744.0), y(-728.0));
    path.quadraticBezierTo(x(774.0), y(-698.0), x(788.5), y(-659.0));
    path.quadraticBezierTo(x(803.0), y(-620.0), x(798.0), y(-578.0));
    path.lineTo(x(796.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.lineTo(x(564.0), y(-584.0));
    path.quadraticBezierTo(x(569.0), y(-609.0), x(560.5), y(-632.5));
    path.quadraticBezierTo(x(552.0), y(-656.0), x(534.0), y(-674.0));
    path.quadraticBezierTo(x(505.0), y(-703.0), x(491.0), y(-741.5));
    path.quadraticBezierTo(x(477.0), y(-780.0), x(482.0), y(-822.0));
    path.lineTo(x(484.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(556.0), y(-816.0));
    path.quadraticBezierTo(x(551.0), y(-792.0), x(559.0), y(-768.5));
    path.quadraticBezierTo(x(567.0), y(-745.0), x(584.0), y(-728.0));
    path.quadraticBezierTo(x(614.0), y(-698.0), x(628.5), y(-659.0));
    path.quadraticBezierTo(x(643.0), y(-620.0), x(638.0), y(-578.0));
    path.lineTo(x(636.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
