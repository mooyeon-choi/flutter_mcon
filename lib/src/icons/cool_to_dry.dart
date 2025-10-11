import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cool_to_dry icon from Google Material Icons
class MconCoolToDry extends MconBase {
  const MconCoolToDry({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCoolToDry> createState() => _MconCoolToDryState();
}

class _MconCoolToDryState extends MconBaseState<MconCoolToDry> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCoolToDryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCoolToDryPainter extends MconPainter {
  _MconCoolToDryPainter({
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
    path.moveTo(x(440.0), y(-142.0));
    path.quadraticBezierTo(x(322.0), y(-157.0), x(241.0), y(-246.0));
    path.quadraticBezierTo(x(160.0), y(-335.0), x(160.0), y(-456.0));
    path.quadraticBezierTo(x(160.0), y(-522.0), x(184.5), y(-578.5));
    path.quadraticBezierTo(x(209.0), y(-635.0), x(254.0), y(-678.0));
    path.lineTo(x(480.0), y(-900.0));
    path.lineTo(x(706.0), y(-678.0));
    path.quadraticBezierTo(x(742.0), y(-642.0), x(765.5), y(-597.0));
    path.quadraticBezierTo(x(789.0), y(-552.0), x(797.0), y(-500.0));
    path.lineTo(x(716.0), y(-500.0));
    path.quadraticBezierTo(x(709.0), y(-534.0), x(692.5), y(-564.5));
    path.quadraticBezierTo(x(676.0), y(-595.0), x(650.0), y(-620.0));
    path.lineTo(x(480.0), y(-788.0));
    path.lineTo(x(310.0), y(-620.0));
    path.quadraticBezierTo(x(275.0), y(-587.0), x(257.5), y(-545.5));
    path.quadraticBezierTo(x(240.0), y(-504.0), x(240.0), y(-456.0));
    path.quadraticBezierTo(x(240.0), y(-369.0), x(297.5), y(-303.0));
    path.quadraticBezierTo(x(355.0), y(-237.0), x(440.0), y(-223.0));
    path.lineTo(x(440.0), y(-142.0));
    path.close();
    path.moveTo(x(478.0), y(-506.0));
    path.close();
    path.moveTo(x(532.0), y(-333.0));
    path.lineTo(x(508.0), y(-388.0));
    path.quadraticBezierTo(x(534.0), y(-402.0), x(562.5), y(-411.0));
    path.quadraticBezierTo(x(591.0), y(-420.0), x(620.0), y(-420.0));
    path.quadraticBezierTo(x(643.0), y(-420.0), x(665.5), y(-414.5));
    path.quadraticBezierTo(x(688.0), y(-409.0), x(709.0), y(-401.0));
    path.quadraticBezierTo(x(727.0), y(-393.0), x(745.5), y(-387.0));
    path.quadraticBezierTo(x(764.0), y(-381.0), x(784.0), y(-381.0));
    path.quadraticBezierTo(x(807.0), y(-381.0), x(829.0), y(-389.0));
    path.quadraticBezierTo(x(851.0), y(-397.0), x(872.0), y(-408.0));
    path.lineTo(x(896.0), y(-353.0));
    path.quadraticBezierTo(x(870.0), y(-339.0), x(841.5), y(-330.0));
    path.quadraticBezierTo(x(813.0), y(-321.0), x(784.0), y(-321.0));
    path.quadraticBezierTo(x(761.0), y(-321.0), x(738.5), y(-326.5));
    path.quadraticBezierTo(x(716.0), y(-332.0), x(695.0), y(-340.0));
    path.quadraticBezierTo(x(677.0), y(-348.0), x(658.5), y(-354.0));
    path.quadraticBezierTo(x(640.0), y(-360.0), x(620.0), y(-360.0));
    path.quadraticBezierTo(x(597.0), y(-360.0), x(575.0), y(-352.0));
    path.quadraticBezierTo(x(553.0), y(-344.0), x(532.0), y(-333.0));
    path.close();
    path.moveTo(x(532.0), y(-213.0));
    path.lineTo(x(508.0), y(-268.0));
    path.quadraticBezierTo(x(534.0), y(-282.0), x(562.5), y(-291.0));
    path.quadraticBezierTo(x(591.0), y(-300.0), x(620.0), y(-300.0));
    path.quadraticBezierTo(x(643.0), y(-300.0), x(665.5), y(-294.5));
    path.quadraticBezierTo(x(688.0), y(-289.0), x(709.0), y(-281.0));
    path.quadraticBezierTo(x(727.0), y(-273.0), x(745.5), y(-267.0));
    path.quadraticBezierTo(x(764.0), y(-261.0), x(784.0), y(-261.0));
    path.quadraticBezierTo(x(807.0), y(-261.0), x(829.0), y(-269.0));
    path.quadraticBezierTo(x(851.0), y(-277.0), x(872.0), y(-288.0));
    path.lineTo(x(896.0), y(-233.0));
    path.quadraticBezierTo(x(870.0), y(-219.0), x(841.5), y(-210.0));
    path.quadraticBezierTo(x(813.0), y(-201.0), x(784.0), y(-201.0));
    path.quadraticBezierTo(x(761.0), y(-201.0), x(738.5), y(-206.5));
    path.quadraticBezierTo(x(716.0), y(-212.0), x(695.0), y(-220.0));
    path.quadraticBezierTo(x(677.0), y(-228.0), x(658.5), y(-234.0));
    path.quadraticBezierTo(x(640.0), y(-240.0), x(620.0), y(-240.0));
    path.quadraticBezierTo(x(597.0), y(-240.0), x(575.0), y(-232.0));
    path.quadraticBezierTo(x(553.0), y(-224.0), x(532.0), y(-213.0));
    path.close();
    path.moveTo(x(532.0), y(-93.0));
    path.lineTo(x(508.0), y(-148.0));
    path.quadraticBezierTo(x(534.0), y(-162.0), x(562.5), y(-171.0));
    path.quadraticBezierTo(x(591.0), y(-180.0), x(620.0), y(-180.0));
    path.quadraticBezierTo(x(643.0), y(-180.0), x(665.5), y(-174.5));
    path.quadraticBezierTo(x(688.0), y(-169.0), x(709.0), y(-161.0));
    path.quadraticBezierTo(x(727.0), y(-153.0), x(745.5), y(-147.0));
    path.quadraticBezierTo(x(764.0), y(-141.0), x(784.0), y(-141.0));
    path.quadraticBezierTo(x(807.0), y(-141.0), x(829.0), y(-149.0));
    path.quadraticBezierTo(x(851.0), y(-157.0), x(872.0), y(-168.0));
    path.lineTo(x(896.0), y(-113.0));
    path.quadraticBezierTo(x(870.0), y(-99.0), x(841.5), y(-90.0));
    path.quadraticBezierTo(x(813.0), y(-81.0), x(784.0), y(-81.0));
    path.quadraticBezierTo(x(761.0), y(-81.0), x(738.5), y(-86.5));
    path.quadraticBezierTo(x(716.0), y(-92.0), x(695.0), y(-100.0));
    path.quadraticBezierTo(x(677.0), y(-108.0), x(658.5), y(-114.0));
    path.quadraticBezierTo(x(640.0), y(-120.0), x(620.0), y(-120.0));
    path.quadraticBezierTo(x(597.0), y(-120.0), x(575.0), y(-112.0));
    path.quadraticBezierTo(x(553.0), y(-104.0), x(532.0), y(-93.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
