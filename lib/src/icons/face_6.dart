import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_6 icon from Google Material Icons
class MconFace6 extends MconBase {
  const MconFace6({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFace6> createState() => _MconFace6State();
}

class _MconFace6State extends MconBaseState<MconFace6> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFace6Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFace6Painter extends MconPainter {
  _MconFace6Painter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.5), y(-763.0));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(763.0), y(-197.5));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(369.0), y(-800.0), x(284.0), y(-733.5));
    path.quadraticBezierTo(x(199.0), y(-667.0), x(171.0), y(-564.0));
    path.quadraticBezierTo(x(191.0), y(-569.0), x(212.5), y(-583.5));
    path.quadraticBezierTo(x(234.0), y(-598.0), x(262.0), y(-654.0));
    path.quadraticBezierTo(x(277.0), y(-685.0), x(306.0), y(-702.5));
    path.quadraticBezierTo(x(335.0), y(-720.0), x(370.0), y(-720.0));
    path.lineTo(x(590.0), y(-720.0));
    path.quadraticBezierTo(x(625.0), y(-720.0), x(654.0), y(-702.5));
    path.quadraticBezierTo(x(683.0), y(-685.0), x(698.0), y(-654.0));
    path.quadraticBezierTo(x(726.0), y(-597.0), x(748.5), y(-583.0));
    path.quadraticBezierTo(x(771.0), y(-569.0), x(789.0), y(-564.0));
    path.quadraticBezierTo(x(761.0), y(-667.0), x(676.5), y(-733.5));
    path.quadraticBezierTo(x(592.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.5), y(-254.0));
    path.quadraticBezierTo(x(801.0), y(-348.0), x(800.0), y(-482.0));
    path.quadraticBezierTo(x(729.0), y(-489.0), x(691.0), y(-526.5));
    path.quadraticBezierTo(x(653.0), y(-564.0), x(626.0), y(-618.0));
    path.quadraticBezierTo(x(621.0), y(-629.0), x(611.5), y(-634.5));
    path.quadraticBezierTo(x(602.0), y(-640.0), x(591.0), y(-640.0));
    path.lineTo(x(370.0), y(-640.0));
    path.quadraticBezierTo(x(358.0), y(-640.0), x(348.5), y(-634.5));
    path.quadraticBezierTo(x(339.0), y(-629.0), x(334.0), y(-618.0));
    path.quadraticBezierTo(x(307.0), y(-563.0), x(268.0), y(-525.5));
    path.quadraticBezierTo(x(229.0), y(-488.0), x(160.0), y(-481.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-390.0));
    path.quadraticBezierTo(x(339.0), y(-390.0), x(324.5), y(-404.5));
    path.quadraticBezierTo(x(310.0), y(-419.0), x(310.0), y(-440.0));
    path.quadraticBezierTo(x(310.0), y(-461.0), x(324.5), y(-475.5));
    path.quadraticBezierTo(x(339.0), y(-490.0), x(360.0), y(-490.0));
    path.quadraticBezierTo(x(381.0), y(-490.0), x(395.5), y(-475.5));
    path.quadraticBezierTo(x(410.0), y(-461.0), x(410.0), y(-440.0));
    path.quadraticBezierTo(x(410.0), y(-419.0), x(395.5), y(-404.5));
    path.quadraticBezierTo(x(381.0), y(-390.0), x(360.0), y(-390.0));
    path.close();
    path.moveTo(x(600.0), y(-390.0));
    path.quadraticBezierTo(x(579.0), y(-390.0), x(564.5), y(-404.5));
    path.quadraticBezierTo(x(550.0), y(-419.0), x(550.0), y(-440.0));
    path.quadraticBezierTo(x(550.0), y(-461.0), x(564.5), y(-475.5));
    path.quadraticBezierTo(x(579.0), y(-490.0), x(600.0), y(-490.0));
    path.quadraticBezierTo(x(621.0), y(-490.0), x(635.5), y(-475.5));
    path.quadraticBezierTo(x(650.0), y(-461.0), x(650.0), y(-440.0));
    path.quadraticBezierTo(x(650.0), y(-419.0), x(635.5), y(-404.5));
    path.quadraticBezierTo(x(621.0), y(-390.0), x(600.0), y(-390.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
