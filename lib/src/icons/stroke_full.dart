import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stroke_full icon from Google Material Icons
class MconStrokeFull extends MconBase {
  const MconStrokeFull({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStrokeFull> createState() => _MconStrokeFullState();
}

class _MconStrokeFullState extends MconBaseState<MconStrokeFull> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStrokeFullPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStrokeFullPainter extends MconPainter {
  _MconStrokeFullPainter({
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
    path.moveTo(x(477.0), y(-80.0));
    path.quadraticBezierTo(x(394.0), y(-80.0), x(321.0), y(-111.5));
    path.quadraticBezierTo(x(248.0), y(-143.0), x(194.0), y(-197.0));
    path.quadraticBezierTo(x(140.0), y(-251.0), x(108.5), y(-324.0));
    path.quadraticBezierTo(x(77.0), y(-397.0), x(77.0), y(-480.0));
    path.quadraticBezierTo(x(77.0), y(-563.0), x(108.5), y(-636.0));
    path.quadraticBezierTo(x(140.0), y(-709.0), x(194.0), y(-763.0));
    path.quadraticBezierTo(x(248.0), y(-817.0), x(321.0), y(-848.5));
    path.quadraticBezierTo(x(394.0), y(-880.0), x(477.0), y(-880.0));
    path.quadraticBezierTo(x(560.0), y(-880.0), x(633.0), y(-848.5));
    path.quadraticBezierTo(x(706.0), y(-817.0), x(760.0), y(-763.0));
    path.quadraticBezierTo(x(814.0), y(-709.0), x(845.5), y(-636.0));
    path.quadraticBezierTo(x(877.0), y(-563.0), x(877.0), y(-480.0));
    path.quadraticBezierTo(x(877.0), y(-397.0), x(845.5), y(-324.0));
    path.quadraticBezierTo(x(814.0), y(-251.0), x(760.0), y(-197.0));
    path.quadraticBezierTo(x(706.0), y(-143.0), x(633.0), y(-111.5));
    path.quadraticBezierTo(x(560.0), y(-80.0), x(477.0), y(-80.0));
    path.close();
    path.moveTo(x(568.0), y(-173.0));
    path.quadraticBezierTo(x(646.0), y(-196.0), x(703.5), y(-253.5));
    path.quadraticBezierTo(x(761.0), y(-311.0), x(784.0), y(-389.0));
    path.lineTo(x(568.0), y(-173.0));
    path.close();
    path.moveTo(x(171.0), y(-574.0));
    path.lineTo(x(383.0), y(-786.0));
    path.quadraticBezierTo(x(306.0), y(-763.0), x(250.0), y(-707.0));
    path.quadraticBezierTo(x(194.0), y(-651.0), x(171.0), y(-574.0));
    path.close();
    path.moveTo(x(167.0), y(-398.0));
    path.lineTo(x(559.0), y(-789.0));
    path.quadraticBezierTo(x(547.0), y(-792.0), x(535.0), y(-794.0));
    path.quadraticBezierTo(x(523.0), y(-796.0), x(510.0), y(-798.0));
    path.lineTo(x(159.0), y(-447.0));
    path.quadraticBezierTo(x(161.0), y(-434.0), x(162.5), y(-422.0));
    path.quadraticBezierTo(x(164.0), y(-410.0), x(167.0), y(-398.0));
    path.close();
    path.moveTo(x(224.0), y(-284.0));
    path.lineTo(x(673.0), y(-734.0));
    path.quadraticBezierTo(x(665.0), y(-740.0), x(656.5), y(-746.0));
    path.quadraticBezierTo(x(648.0), y(-752.0), x(639.0), y(-757.0));
    path.lineTo(x(200.0), y(-318.0));
    path.quadraticBezierTo(x(205.0), y(-309.0), x(211.0), y(-300.5));
    path.quadraticBezierTo(x(217.0), y(-292.0), x(224.0), y(-284.0));
    path.close();
    path.moveTo(x(315.0), y(-203.0));
    path.lineTo(x(753.0), y(-642.0));
    path.quadraticBezierTo(x(748.0), y(-651.0), x(742.0), y(-659.5));
    path.quadraticBezierTo(x(736.0), y(-668.0), x(730.0), y(-676.0));
    path.lineTo(x(281.0), y(-226.0));
    path.quadraticBezierTo(x(289.0), y(-220.0), x(297.5), y(-214.0));
    path.quadraticBezierTo(x(306.0), y(-208.0), x(315.0), y(-203.0));
    path.close();
    path.moveTo(x(444.0), y(-162.0));
    path.lineTo(x(795.0), y(-513.0));
    path.quadraticBezierTo(x(793.0), y(-526.0), x(791.0), y(-538.0));
    path.quadraticBezierTo(x(789.0), y(-550.0), x(786.0), y(-562.0));
    path.lineTo(x(395.0), y(-171.0));
    path.quadraticBezierTo(x(407.0), y(-168.0), x(419.0), y(-166.0));
    path.quadraticBezierTo(x(431.0), y(-164.0), x(444.0), y(-162.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
