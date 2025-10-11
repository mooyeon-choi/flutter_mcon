import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_tag icon from Google Material Icons
class MconCarTag extends MconBase {
  const MconCarTag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarTag> createState() => _MconCarTagState();
}

class _MconCarTagState extends MconBaseState<MconCarTag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarTagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarTagPainter extends MconPainter {
  _MconCarTagPainter({
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
    path.moveTo(x(260.0), y(-320.0));
    path.quadraticBezierTo(x(285.0), y(-320.0), x(302.5), y(-337.5));
    path.quadraticBezierTo(x(320.0), y(-355.0), x(320.0), y(-380.0));
    path.quadraticBezierTo(x(320.0), y(-405.0), x(302.5), y(-422.5));
    path.quadraticBezierTo(x(285.0), y(-440.0), x(260.0), y(-440.0));
    path.quadraticBezierTo(x(235.0), y(-440.0), x(217.5), y(-422.5));
    path.quadraticBezierTo(x(200.0), y(-405.0), x(200.0), y(-380.0));
    path.quadraticBezierTo(x(200.0), y(-355.0), x(217.5), y(-337.5));
    path.quadraticBezierTo(x(235.0), y(-320.0), x(260.0), y(-320.0));
    path.close();
    path.moveTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-320.0), x(656.0), y(-332.0));
    path.quadraticBezierTo(x(672.0), y(-344.0), x(677.0), y(-363.0));
    path.quadraticBezierTo(x(657.0), y(-367.0), x(639.0), y(-376.5));
    path.quadraticBezierTo(x(621.0), y(-386.0), x(606.0), y(-401.0));
    path.lineTo(x(581.0), y(-426.0));
    path.quadraticBezierTo(x(571.0), y(-418.0), x(565.5), y(-406.0));
    path.quadraticBezierTo(x(560.0), y(-394.0), x(560.0), y(-380.0));
    path.quadraticBezierTo(x(560.0), y(-355.0), x(577.5), y(-337.5));
    path.quadraticBezierTo(x(595.0), y(-320.0), x(620.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(200.0), y(-143.0), x(188.5), y(-131.5));
    path.quadraticBezierTo(x(177.0), y(-120.0), x(160.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(103.0), y(-120.0), x(91.5), y(-131.5));
    path.quadraticBezierTo(x(80.0), y(-143.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(164.0), y(-720.0));
    path.quadraticBezierTo(x(170.0), y(-738.0), x(185.5), y(-749.0));
    path.quadraticBezierTo(x(201.0), y(-760.0), x(220.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-705.0));
    path.quadraticBezierTo(x(360.0), y(-699.0), x(360.5), y(-692.5));
    path.quadraticBezierTo(x(361.0), y(-686.0), x(362.0), y(-680.0));
    path.lineTo(x(234.0), y(-680.0));
    path.lineTo(x(192.0), y(-560.0));
    path.lineTo(x(447.0), y(-560.0));
    path.lineTo(x(527.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-361.0));
    path.quadraticBezierTo(x(742.0), y(-363.0), x(762.5), y(-372.0));
    path.quadraticBezierTo(x(783.0), y(-381.0), x(800.0), y(-397.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-143.0), x(788.5), y(-131.5));
    path.quadraticBezierTo(x(777.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(703.0), y(-120.0), x(691.5), y(-131.5));
    path.quadraticBezierTo(x(680.0), y(-143.0), x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(617.0), y(-720.0), x(628.5), y(-731.5));
    path.quadraticBezierTo(x(640.0), y(-743.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-777.0), x(628.5), y(-788.5));
    path.quadraticBezierTo(x(617.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(583.0), y(-800.0), x(571.5), y(-788.5));
    path.quadraticBezierTo(x(560.0), y(-777.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-743.0), x(571.5), y(-731.5));
    path.quadraticBezierTo(x(583.0), y(-720.0), x(600.0), y(-720.0));
    path.close();
    path.moveTo(x(662.0), y(-458.0));
    path.lineTo(x(458.0), y(-662.0));
    path.quadraticBezierTo(x(450.0), y(-670.0), x(445.0), y(-681.5));
    path.quadraticBezierTo(x(440.0), y(-693.0), x(440.0), y(-705.0));
    path.lineTo(x(440.0), y(-860.0));
    path.quadraticBezierTo(x(440.0), y(-885.0), x(457.5), y(-902.5));
    path.quadraticBezierTo(x(475.0), y(-920.0), x(500.0), y(-920.0));
    path.lineTo(x(655.0), y(-920.0));
    path.quadraticBezierTo(x(667.0), y(-920.0), x(678.5), y(-915.0));
    path.quadraticBezierTo(x(690.0), y(-910.0), x(698.0), y(-902.0));
    path.lineTo(x(902.0), y(-698.0));
    path.quadraticBezierTo(x(919.0), y(-681.0), x(919.0), y(-655.5));
    path.quadraticBezierTo(x(919.0), y(-630.0), x(902.0), y(-613.0));
    path.lineTo(x(747.0), y(-458.0));
    path.quadraticBezierTo(x(730.0), y(-441.0), x(704.5), y(-441.0));
    path.quadraticBezierTo(x(679.0), y(-441.0), x(662.0), y(-458.0));
    path.close();
    path.moveTo(x(705.0), y(-528.0));
    path.lineTo(x(832.0), y(-655.0));
    path.lineTo(x(647.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-713.0));
    path.lineTo(x(705.0), y(-528.0));
    path.close();
    path.moveTo(x(676.0), y(-684.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
