import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lasso_select icon from Google Material Icons
class MconLassoSelect extends MconBase {
  const MconLassoSelect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLassoSelect> createState() => _MconLassoSelectState();
}

class _MconLassoSelectState extends MconBaseState<MconLassoSelect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLassoSelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLassoSelectPainter extends MconPainter {
  _MconLassoSelectPainter({
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
    path.moveTo(x(161.0), y(-516.0));
    path.lineTo(x(81.0), y(-524.0));
    path.quadraticBezierTo(x(87.0), y(-570.0), x(101.5), y(-613.5));
    path.quadraticBezierTo(x(116.0), y(-657.0), x(141.0), y(-696.0));
    path.lineTo(x(209.0), y(-654.0));
    path.quadraticBezierTo(x(189.0), y(-623.0), x(177.5), y(-588.0));
    path.quadraticBezierTo(x(166.0), y(-553.0), x(161.0), y(-516.0));
    path.close();
    path.moveTo(x(197.0), y(-200.0));
    path.quadraticBezierTo(x(164.0), y(-232.0), x(140.0), y(-270.5));
    path.quadraticBezierTo(x(116.0), y(-309.0), x(101.0), y(-352.0));
    path.lineTo(x(177.0), y(-378.0));
    path.quadraticBezierTo(x(189.0), y(-343.0), x(208.0), y(-312.5));
    path.quadraticBezierTo(x(227.0), y(-282.0), x(253.0), y(-256.0));
    path.lineTo(x(197.0), y(-200.0));
    path.close();
    path.moveTo(x(307.0), y(-752.0));
    path.lineTo(x(265.0), y(-820.0));
    path.quadraticBezierTo(x(304.0), y(-845.0), x(347.5), y(-859.5));
    path.quadraticBezierTo(x(391.0), y(-874.0), x(437.0), y(-880.0));
    path.lineTo(x(445.0), y(-800.0));
    path.quadraticBezierTo(x(408.0), y(-795.0), x(373.0), y(-783.5));
    path.quadraticBezierTo(x(338.0), y(-772.0), x(307.0), y(-752.0));
    path.close();
    path.moveTo(x(479.0), y(-82.0));
    path.quadraticBezierTo(x(444.0), y(-82.0), x(409.5), y(-87.5));
    path.quadraticBezierTo(x(375.0), y(-93.0), x(343.0), y(-106.0));
    path.lineTo(x(369.0), y(-182.0));
    path.quadraticBezierTo(x(396.0), y(-173.0), x(423.0), y(-167.5));
    path.quadraticBezierTo(x(450.0), y(-162.0), x(479.0), y(-162.0));
    path.lineTo(x(479.0), y(-82.0));
    path.close();
    path.moveTo(x(705.0), y(-708.0));
    path.quadraticBezierTo(x(679.0), y(-734.0), x(648.5), y(-753.0));
    path.quadraticBezierTo(x(618.0), y(-772.0), x(583.0), y(-784.0));
    path.lineTo(x(609.0), y(-860.0));
    path.quadraticBezierTo(x(652.0), y(-845.0), x(690.5), y(-821.0));
    path.quadraticBezierTo(x(729.0), y(-797.0), x(761.0), y(-764.0));
    path.lineTo(x(705.0), y(-708.0));
    path.close();
    path.moveTo(x(791.0), y(-114.0));
    path.lineTo(x(679.0), y(-226.0));
    path.lineTo(x(679.0), y(-122.0));
    path.lineTo(x(599.0), y(-122.0));
    path.lineTo(x(599.0), y(-362.0));
    path.lineTo(x(839.0), y(-362.0));
    path.lineTo(x(839.0), y(-282.0));
    path.lineTo(x(735.0), y(-282.0));
    path.lineTo(x(847.0), y(-170.0));
    path.lineTo(x(791.0), y(-114.0));
    path.close();
    path.moveTo(x(799.0), y(-482.0));
    path.quadraticBezierTo(x(799.0), y(-511.0), x(793.5), y(-538.0));
    path.quadraticBezierTo(x(788.0), y(-565.0), x(779.0), y(-592.0));
    path.lineTo(x(855.0), y(-618.0));
    path.quadraticBezierTo(x(868.0), y(-586.0), x(873.5), y(-551.5));
    path.quadraticBezierTo(x(879.0), y(-517.0), x(879.0), y(-482.0));
    path.lineTo(x(799.0), y(-482.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
