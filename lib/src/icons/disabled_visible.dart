import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated disabled_visible icon from Google Material Icons
class MconDisabledVisible extends MconBase {
  const MconDisabledVisible({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDisabledVisible> createState() =>
      _MconDisabledVisibleState();
}

class _MconDisabledVisibleState extends MconBaseState<MconDisabledVisible> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDisabledVisiblePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDisabledVisiblePainter extends MconPainter {
  _MconDisabledVisiblePainter({
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
    path.moveTo(x(450.0), y(-81.0));
    path.quadraticBezierTo(x(372.0), y(-87.0), x(304.5), y(-120.0));
    path.quadraticBezierTo(x(237.0), y(-153.0), x(187.0), y(-206.5));
    path.quadraticBezierTo(x(137.0), y(-260.0), x(108.5), y(-330.5));
    path.quadraticBezierTo(x(80.0), y(-401.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-461.0));
    path.quadraticBezierTo(x(863.0), y(-472.0), x(840.5), y(-482.5));
    path.quadraticBezierTo(x(818.0), y(-493.0), x(799.0), y(-500.0));
    path.quadraticBezierTo(x(791.0), y(-626.0), x(699.5), y(-713.0));
    path.quadraticBezierTo(x(608.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(424.0), y(-800.0), x(374.5), y(-782.0));
    path.quadraticBezierTo(x(325.0), y(-764.0), x(284.0), y(-732.0));
    path.lineTo(x(529.0), y(-487.0));
    path.quadraticBezierTo(x(510.0), y(-479.0), x(492.5), y(-468.5));
    path.quadraticBezierTo(x(475.0), y(-458.0), x(458.0), y(-446.0));
    path.lineTo(x(228.0), y(-676.0));
    path.quadraticBezierTo(x(196.0), y(-635.0), x(178.0), y(-585.5));
    path.quadraticBezierTo(x(160.0), y(-536.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-381.0), x(213.5), y(-302.5));
    path.quadraticBezierTo(x(267.0), y(-224.0), x(352.0), y(-187.0));
    path.quadraticBezierTo(x(370.0), y(-159.0), x(397.0), y(-130.0));
    path.quadraticBezierTo(x(424.0), y(-101.0), x(450.0), y(-81.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(739.0), y(-160.0), x(789.5), y(-187.0));
    path.quadraticBezierTo(x(840.0), y(-214.0), x(870.0), y(-260.0));
    path.quadraticBezierTo(x(840.0), y(-306.0), x(789.5), y(-333.0));
    path.quadraticBezierTo(x(739.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(621.0), y(-360.0), x(570.5), y(-333.0));
    path.quadraticBezierTo(x(520.0), y(-306.0), x(490.0), y(-260.0));
    path.quadraticBezierTo(x(520.0), y(-214.0), x(570.5), y(-187.0));
    path.quadraticBezierTo(x(621.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(584.0), y(-80.0), x(508.5), y(-130.5));
    path.quadraticBezierTo(x(433.0), y(-181.0), x(400.0), y(-260.0));
    path.quadraticBezierTo(x(433.0), y(-339.0), x(508.5), y(-389.5));
    path.quadraticBezierTo(x(584.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(776.0), y(-440.0), x(851.5), y(-389.5));
    path.quadraticBezierTo(x(927.0), y(-339.0), x(960.0), y(-260.0));
    path.quadraticBezierTo(x(927.0), y(-181.0), x(851.5), y(-130.5));
    path.quadraticBezierTo(x(776.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(655.0), y(-200.0), x(637.5), y(-217.5));
    path.quadraticBezierTo(x(620.0), y(-235.0), x(620.0), y(-260.0));
    path.quadraticBezierTo(x(620.0), y(-285.0), x(637.5), y(-302.5));
    path.quadraticBezierTo(x(655.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(705.0), y(-320.0), x(722.5), y(-302.5));
    path.quadraticBezierTo(x(740.0), y(-285.0), x(740.0), y(-260.0));
    path.quadraticBezierTo(x(740.0), y(-235.0), x(722.5), y(-217.5));
    path.quadraticBezierTo(x(705.0), y(-200.0), x(680.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
