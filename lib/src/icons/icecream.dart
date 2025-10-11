import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated icecream icon from Google Material Icons
class MconIcecream extends MconBase {
  const MconIcecream({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIcecream> createState() => _MconIcecreamState();
}

class _MconIcecreamState extends MconBaseState<MconIcecream> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIcecreamPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIcecreamPainter extends MconPainter {
  _MconIcecreamPainter({
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
    path.moveTo(x(482.0), y(-40.0));
    path.lineTo(x(294.0), y(-400.0));
    path.quadraticBezierTo(x(223.0), y(-397.0), x(171.5), y(-441.0));
    path.quadraticBezierTo(x(120.0), y(-485.0), x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-611.0), x(149.5), y(-652.0));
    path.quadraticBezierTo(x(179.0), y(-693.0), x(224.0), y(-710.0));
    path.quadraticBezierTo(x(242.0), y(-801.0), x(313.5), y(-860.5));
    path.quadraticBezierTo(x(385.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(575.0), y(-920.0), x(646.5), y(-860.5));
    path.quadraticBezierTo(x(718.0), y(-801.0), x(736.0), y(-710.0));
    path.quadraticBezierTo(x(781.0), y(-693.0), x(810.5), y(-652.0));
    path.quadraticBezierTo(x(840.0), y(-611.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-485.0), x(787.0), y(-441.0));
    path.quadraticBezierTo(x(734.0), y(-397.0), x(668.0), y(-400.0));
    path.lineTo(x(482.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.quadraticBezierTo(x(295.0), y(-480.0), x(309.5), y(-485.0));
    path.quadraticBezierTo(x(324.0), y(-490.0), x(336.0), y(-502.0));
    path.lineTo(x(358.0), y(-524.0));
    path.lineTo(x(384.0), y(-508.0));
    path.quadraticBezierTo(x(405.0), y(-494.0), x(429.5), y(-487.0));
    path.quadraticBezierTo(x(454.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(506.0), y(-480.0), x(530.5), y(-487.0));
    path.quadraticBezierTo(x(555.0), y(-494.0), x(576.0), y(-508.0));
    path.lineTo(x(602.0), y(-524.0));
    path.lineTo(x(624.0), y(-502.0));
    path.quadraticBezierTo(x(636.0), y(-490.0), x(650.5), y(-485.0));
    path.quadraticBezierTo(x(665.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(713.0), y(-480.0), x(736.5), y(-503.5));
    path.quadraticBezierTo(x(760.0), y(-527.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-590.0), x(741.0), y(-612.5));
    path.quadraticBezierTo(x(722.0), y(-635.0), x(692.0), y(-640.0));
    path.lineTo(x(662.0), y(-644.0));
    path.lineTo(x(660.0), y(-676.0));
    path.quadraticBezierTo(x(655.0), y(-745.0), x(603.0), y(-792.5));
    path.quadraticBezierTo(x(551.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(409.0), y(-840.0), x(357.0), y(-792.5));
    path.quadraticBezierTo(x(305.0), y(-745.0), x(300.0), y(-676.0));
    path.lineTo(x(298.0), y(-644.0));
    path.lineTo(x(268.0), y(-638.0));
    path.quadraticBezierTo(x(238.0), y(-632.0), x(219.0), y(-611.0));
    path.quadraticBezierTo(x(200.0), y(-590.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-527.0), x(223.5), y(-503.5));
    path.quadraticBezierTo(x(247.0), y(-480.0), x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(482.0), y(-214.0));
    path.lineTo(x(590.0), y(-424.0));
    path.quadraticBezierTo(x(566.0), y(-412.0), x(538.0), y(-406.0));
    path.quadraticBezierTo(x(510.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(453.0), y(-400.0), x(425.5), y(-406.0));
    path.quadraticBezierTo(x(398.0), y(-412.0), x(372.0), y(-424.0));
    path.lineTo(x(482.0), y(-214.0));
    path.close();
    path.moveTo(x(480.0), y(-660.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
