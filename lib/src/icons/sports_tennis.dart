import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_tennis icon from Google Material Icons
class MconSportsTennis extends MconBase {
  const MconSportsTennis({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsTennis> createState() => _MconSportsTennisState();
}

class _MconSportsTennisState extends MconBaseState<MconSportsTennis> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsTennisPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsTennisPainter extends MconPainter {
  _MconSportsTennisPainter({
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
    path.moveTo(x(137.0), y(-160.0));
    path.lineTo(x(80.0), y(-216.0));
    path.lineTo(x(244.0), y(-380.0));
    path.quadraticBezierTo(x(275.0), y(-411.0), x(286.5), y(-457.5));
    path.quadraticBezierTo(x(298.0), y(-504.0), x(298.0), y(-600.0));
    path.quadraticBezierTo(x(298.0), y(-658.0), x(324.0), y(-714.0));
    path.quadraticBezierTo(x(350.0), y(-770.0), x(398.0), y(-818.0));
    path.quadraticBezierTo(x(489.0), y(-909.0), x(599.0), y(-921.0));
    path.quadraticBezierTo(x(709.0), y(-933.0), x(780.0), y(-860.0));
    path.quadraticBezierTo(x(852.0), y(-788.0), x(840.0), y(-678.0));
    path.quadraticBezierTo(x(828.0), y(-568.0), x(738.0), y(-478.0));
    path.quadraticBezierTo(x(690.0), y(-430.0), x(634.0), y(-404.0));
    path.quadraticBezierTo(x(578.0), y(-378.0), x(520.0), y(-378.0));
    path.quadraticBezierTo(x(423.0), y(-378.0), x(378.0), y(-367.0));
    path.quadraticBezierTo(x(333.0), y(-356.0), x(301.0), y(-324.0));
    path.lineTo(x(137.0), y(-160.0));
    path.close();
    path.moveTo(x(412.0), y(-494.0));
    path.quadraticBezierTo(x(459.0), y(-448.0), x(539.0), y(-460.0));
    path.quadraticBezierTo(x(619.0), y(-472.0), x(682.0), y(-535.0));
    path.quadraticBezierTo(x(746.0), y(-599.0), x(758.5), y(-678.5));
    path.quadraticBezierTo(x(771.0), y(-758.0), x(724.0), y(-803.0));
    path.quadraticBezierTo(x(676.0), y(-851.0), x(598.5), y(-839.0));
    path.quadraticBezierTo(x(521.0), y(-827.0), x(456.0), y(-763.0));
    path.quadraticBezierTo(x(393.0), y(-700.0), x(379.5), y(-620.5));
    path.quadraticBezierTo(x(366.0), y(-541.0), x(412.0), y(-494.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(654.0), y(-40.0), x(607.0), y(-87.0));
    path.quadraticBezierTo(x(560.0), y(-134.0), x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-266.0), x(607.0), y(-313.0));
    path.quadraticBezierTo(x(654.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(786.0), y(-360.0), x(833.0), y(-313.0));
    path.quadraticBezierTo(x(880.0), y(-266.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-134.0), x(833.0), y(-87.0));
    path.quadraticBezierTo(x(786.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(753.0), y(-120.0), x(776.5), y(-143.5));
    path.quadraticBezierTo(x(800.0), y(-167.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-233.0), x(776.5), y(-256.5));
    path.quadraticBezierTo(x(753.0), y(-280.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(687.0), y(-280.0), x(663.5), y(-256.5));
    path.quadraticBezierTo(x(640.0), y(-233.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-167.0), x(663.5), y(-143.5));
    path.quadraticBezierTo(x(687.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
