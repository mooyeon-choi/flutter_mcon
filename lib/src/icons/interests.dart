import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated interests icon from Google Material Icons
class MconInterests extends MconBase {
  const MconInterests({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInterests> createState() => _MconInterestsState();
}

class _MconInterestsState extends MconBaseState<MconInterests> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInterestsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInterestsPainter extends MconPainter {
  _MconInterestsPainter({
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
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(214.0), y(-120.0), x(167.0), y(-167.0));
    path.quadraticBezierTo(x(120.0), y(-214.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-347.0), x(167.0), y(-393.5));
    path.quadraticBezierTo(x(214.0), y(-440.0), x(280.0), y(-440.0));
    path.quadraticBezierTo(x(346.0), y(-440.0), x(393.0), y(-393.0));
    path.quadraticBezierTo(x(440.0), y(-346.0), x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-214.0), x(393.0), y(-167.0));
    path.quadraticBezierTo(x(346.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(313.0), y(-200.0), x(336.5), y(-223.5));
    path.quadraticBezierTo(x(360.0), y(-247.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-313.0), x(336.5), y(-336.5));
    path.quadraticBezierTo(x(313.0), y(-360.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(247.0), y(-360.0), x(223.5), y(-336.5));
    path.quadraticBezierTo(x(200.0), y(-313.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-247.0), x(223.5), y(-223.5));
    path.quadraticBezierTo(x(247.0), y(-200.0), x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(216.0), y(-600.0));
    path.lineTo(x(344.0), y(-600.0));
    path.lineTo(x(280.0), y(-715.0));
    path.lineTo(x(216.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(623.0), y(-568.0), x(584.5), y(-601.0));
    path.quadraticBezierTo(x(546.0), y(-634.0), x(523.0), y(-659.0));
    path.quadraticBezierTo(x(500.0), y(-684.0), x(490.0), y(-706.0));
    path.quadraticBezierTo(x(480.0), y(-728.0), x(480.0), y(-753.0));
    path.quadraticBezierTo(x(480.0), y(-798.0), x(511.5), y(-829.0));
    path.quadraticBezierTo(x(543.0), y(-860.0), x(590.0), y(-860.0));
    path.quadraticBezierTo(x(617.0), y(-860.0), x(640.5), y(-847.5));
    path.quadraticBezierTo(x(664.0), y(-835.0), x(680.0), y(-813.0));
    path.quadraticBezierTo(x(696.0), y(-835.0), x(719.5), y(-847.5));
    path.quadraticBezierTo(x(743.0), y(-860.0), x(770.0), y(-860.0));
    path.quadraticBezierTo(x(817.0), y(-860.0), x(848.5), y(-829.0));
    path.quadraticBezierTo(x(880.0), y(-798.0), x(880.0), y(-753.0));
    path.quadraticBezierTo(x(880.0), y(-728.0), x(870.0), y(-706.0));
    path.quadraticBezierTo(x(860.0), y(-684.0), x(837.0), y(-659.0));
    path.quadraticBezierTo(x(814.0), y(-634.0), x(775.5), y(-601.0));
    path.quadraticBezierTo(x(737.0), y(-568.0), x(680.0), y(-520.0));
    path.close();
    path.moveTo(x(680.0), y(-625.0));
    path.quadraticBezierTo(x(752.0), y(-685.0), x(776.0), y(-710.0));
    path.quadraticBezierTo(x(800.0), y(-735.0), x(800.0), y(-751.0));
    path.quadraticBezierTo(x(800.0), y(-764.0), x(792.5), y(-772.0));
    path.quadraticBezierTo(x(785.0), y(-780.0), x(772.0), y(-780.0));
    path.quadraticBezierTo(x(762.0), y(-780.0), x(752.5), y(-774.5));
    path.quadraticBezierTo(x(743.0), y(-769.0), x(729.0), y(-755.0));
    path.lineTo(x(680.0), y(-708.0));
    path.lineTo(x(631.0), y(-755.0));
    path.quadraticBezierTo(x(617.0), y(-769.0), x(607.5), y(-774.5));
    path.quadraticBezierTo(x(598.0), y(-780.0), x(588.0), y(-780.0));
    path.quadraticBezierTo(x(575.0), y(-780.0), x(567.5), y(-772.0));
    path.quadraticBezierTo(x(560.0), y(-764.0), x(560.0), y(-751.0));
    path.quadraticBezierTo(x(560.0), y(-735.0), x(584.0), y(-710.0));
    path.quadraticBezierTo(x(608.0), y(-685.0), x(680.0), y(-625.0));
    path.close();
    path.moveTo(x(680.0), y(-703.0));
    path.close();
    path.moveTo(x(280.0), y(-658.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
