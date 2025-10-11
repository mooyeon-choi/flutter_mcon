import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sailing icon from Google Material Icons
class MconSailing extends MconBase {
  const MconSailing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSailing> createState() => _MconSailingState();
}

class _MconSailingState extends MconBaseState<MconSailing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSailingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSailingPainter extends MconPainter {
  _MconSailingPainter({
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
    path.moveTo(x(120.0), y(-420.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(120.0), y(-420.0));
    path.close();
    path.moveTo(x(273.0), y(-500.0));
    path.lineTo(x(360.0), y(-500.0));
    path.lineTo(x(360.0), y(-625.0));
    path.lineTo(x(273.0), y(-500.0));
    path.close();
    path.moveTo(x(500.0), y(-420.0));
    path.quadraticBezierTo(x(512.0), y(-448.0), x(526.0), y(-518.0));
    path.quadraticBezierTo(x(540.0), y(-588.0), x(540.0), y(-660.0));
    path.quadraticBezierTo(x(540.0), y(-732.0), x(526.5), y(-808.0));
    path.quadraticBezierTo(x(513.0), y(-884.0), x(500.0), y(-920.0));
    path.quadraticBezierTo(x(561.0), y(-902.0), x(621.5), y(-853.0));
    path.quadraticBezierTo(x(682.0), y(-804.0), x(730.5), y(-736.0));
    path.quadraticBezierTo(x(779.0), y(-668.0), x(809.5), y(-586.5));
    path.quadraticBezierTo(x(840.0), y(-505.0), x(840.0), y(-420.0));
    path.lineTo(x(500.0), y(-420.0));
    path.close();
    path.moveTo(x(604.0), y(-500.0));
    path.lineTo(x(752.0), y(-500.0));
    path.quadraticBezierTo(x(735.0), y(-577.0), x(696.5), y(-641.0));
    path.quadraticBezierTo(x(658.0), y(-705.0), x(615.0), y(-750.0));
    path.quadraticBezierTo(x(617.0), y(-729.0), x(618.5), y(-706.5));
    path.quadraticBezierTo(x(620.0), y(-684.0), x(620.0), y(-660.0));
    path.quadraticBezierTo(x(620.0), y(-613.0), x(615.5), y(-573.0));
    path.quadraticBezierTo(x(611.0), y(-533.0), x(604.0), y(-500.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(324.0), y(-200.0), x(293.0), y(-217.0));
    path.quadraticBezierTo(x(262.0), y(-234.0), x(240.0), y(-260.0));
    path.quadraticBezierTo(x(226.0), y(-245.0), x(209.5), y(-232.0));
    path.quadraticBezierTo(x(193.0), y(-219.0), x(173.0), y(-211.0));
    path.quadraticBezierTo(x(138.0), y(-237.0), x(113.5), y(-275.5));
    path.quadraticBezierTo(x(89.0), y(-314.0), x(80.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(871.0), y(-314.0), x(846.5), y(-275.5));
    path.quadraticBezierTo(x(822.0), y(-237.0), x(787.0), y(-211.0));
    path.quadraticBezierTo(x(767.0), y(-219.0), x(750.5), y(-232.0));
    path.quadraticBezierTo(x(734.0), y(-245.0), x(720.0), y(-260.0));
    path.quadraticBezierTo(x(697.0), y(-234.0), x(666.5), y(-217.0));
    path.quadraticBezierTo(x(636.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(564.0), y(-200.0), x(533.0), y(-217.0));
    path.quadraticBezierTo(x(502.0), y(-234.0), x(480.0), y(-260.0));
    path.quadraticBezierTo(x(458.0), y(-234.0), x(427.0), y(-217.0));
    path.quadraticBezierTo(x(396.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-40.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(152.0), y(-120.0), x(182.5), y(-130.0));
    path.quadraticBezierTo(x(213.0), y(-140.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(267.0), y(-140.0), x(297.5), y(-130.5));
    path.quadraticBezierTo(x(328.0), y(-121.0), x(360.0), y(-121.0));
    path.quadraticBezierTo(x(392.0), y(-121.0), x(422.0), y(-130.5));
    path.quadraticBezierTo(x(452.0), y(-140.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(507.0), y(-140.0), x(537.5), y(-130.5));
    path.quadraticBezierTo(x(568.0), y(-121.0), x(600.0), y(-121.0));
    path.quadraticBezierTo(x(632.0), y(-121.0), x(662.0), y(-130.5));
    path.quadraticBezierTo(x(692.0), y(-140.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(748.0), y(-140.0), x(778.0), y(-130.0));
    path.quadraticBezierTo(x(808.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(880.0), y(-40.0));
    path.lineTo(x(840.0), y(-40.0));
    path.quadraticBezierTo(x(809.0), y(-40.0), x(779.0), y(-47.5));
    path.quadraticBezierTo(x(749.0), y(-55.0), x(720.0), y(-70.0));
    path.quadraticBezierTo(x(691.0), y(-55.0), x(661.0), y(-47.5));
    path.quadraticBezierTo(x(631.0), y(-40.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(569.0), y(-40.0), x(539.0), y(-47.5));
    path.quadraticBezierTo(x(509.0), y(-55.0), x(480.0), y(-70.0));
    path.quadraticBezierTo(x(451.0), y(-55.0), x(421.0), y(-47.5));
    path.quadraticBezierTo(x(391.0), y(-40.0), x(360.0), y(-40.0));
    path.quadraticBezierTo(x(329.0), y(-40.0), x(299.0), y(-47.5));
    path.quadraticBezierTo(x(269.0), y(-55.0), x(240.0), y(-70.0));
    path.quadraticBezierTo(x(211.0), y(-55.0), x(181.0), y(-47.5));
    path.quadraticBezierTo(x(151.0), y(-40.0), x(120.0), y(-40.0));
    path.lineTo(x(80.0), y(-40.0));
    path.close();
    path.moveTo(x(360.0), y(-500.0));
    path.close();
    path.moveTo(x(604.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
