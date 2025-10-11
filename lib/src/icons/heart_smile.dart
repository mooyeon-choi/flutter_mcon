import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heart_smile icon from Google Material Icons
class MconHeartSmile extends MconBase {
  const MconHeartSmile({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeartSmile> createState() => _MconHeartSmileState();
}

class _MconHeartSmileState extends MconBaseState<MconHeartSmile> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeartSmilePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeartSmilePainter extends MconPainter {
  _MconHeartSmilePainter({
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
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(543.0), y(-340.0), x(592.0), y(-379.0));
    path.quadraticBezierTo(x(641.0), y(-418.0), x(655.0), y(-480.0));
    path.lineTo(x(572.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-453.0), x(535.0), y(-436.5));
    path.quadraticBezierTo(x(510.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(450.0), y(-420.0), x(425.0), y(-436.5));
    path.quadraticBezierTo(x(400.0), y(-453.0), x(388.0), y(-480.0));
    path.lineTo(x(305.0), y(-480.0));
    path.quadraticBezierTo(x(319.0), y(-418.0), x(368.0), y(-379.0));
    path.quadraticBezierTo(x(417.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(370.0), y(-540.0));
    path.quadraticBezierTo(x(391.0), y(-540.0), x(405.5), y(-554.5));
    path.quadraticBezierTo(x(420.0), y(-569.0), x(420.0), y(-590.0));
    path.quadraticBezierTo(x(420.0), y(-611.0), x(405.5), y(-625.5));
    path.quadraticBezierTo(x(391.0), y(-640.0), x(370.0), y(-640.0));
    path.quadraticBezierTo(x(349.0), y(-640.0), x(334.5), y(-625.5));
    path.quadraticBezierTo(x(320.0), y(-611.0), x(320.0), y(-590.0));
    path.quadraticBezierTo(x(320.0), y(-569.0), x(334.5), y(-554.5));
    path.quadraticBezierTo(x(349.0), y(-540.0), x(370.0), y(-540.0));
    path.close();
    path.moveTo(x(590.0), y(-540.0));
    path.quadraticBezierTo(x(611.0), y(-540.0), x(625.5), y(-554.5));
    path.quadraticBezierTo(x(640.0), y(-569.0), x(640.0), y(-590.0));
    path.quadraticBezierTo(x(640.0), y(-611.0), x(625.5), y(-625.5));
    path.quadraticBezierTo(x(611.0), y(-640.0), x(590.0), y(-640.0));
    path.quadraticBezierTo(x(569.0), y(-640.0), x(554.5), y(-625.5));
    path.quadraticBezierTo(x(540.0), y(-611.0), x(540.0), y(-590.0));
    path.quadraticBezierTo(x(540.0), y(-569.0), x(554.5), y(-554.5));
    path.quadraticBezierTo(x(569.0), y(-540.0), x(590.0), y(-540.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(422.0), y(-170.0));
    path.quadraticBezierTo(x(321.0), y(-258.0), x(255.0), y(-322.0));
    path.quadraticBezierTo(x(189.0), y(-386.0), x(150.0), y(-437.0));
    path.quadraticBezierTo(x(111.0), y(-488.0), x(95.5), y(-531.0));
    path.quadraticBezierTo(x(80.0), y(-574.0), x(80.0), y(-620.0));
    path.quadraticBezierTo(x(80.0), y(-714.0), x(143.0), y(-777.0));
    path.quadraticBezierTo(x(206.0), y(-840.0), x(300.0), y(-840.0));
    path.quadraticBezierTo(x(352.0), y(-840.0), x(399.0), y(-818.0));
    path.quadraticBezierTo(x(446.0), y(-796.0), x(480.0), y(-756.0));
    path.quadraticBezierTo(x(514.0), y(-796.0), x(561.0), y(-818.0));
    path.quadraticBezierTo(x(608.0), y(-840.0), x(660.0), y(-840.0));
    path.quadraticBezierTo(x(754.0), y(-840.0), x(817.0), y(-777.0));
    path.quadraticBezierTo(x(880.0), y(-714.0), x(880.0), y(-620.0));
    path.quadraticBezierTo(x(880.0), y(-574.0), x(864.5), y(-531.0));
    path.quadraticBezierTo(x(849.0), y(-488.0), x(810.0), y(-437.0));
    path.quadraticBezierTo(x(771.0), y(-386.0), x(705.0), y(-322.0));
    path.quadraticBezierTo(x(639.0), y(-258.0), x(538.0), y(-170.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-228.0));
    path.quadraticBezierTo(x(576.0), y(-311.0), x(638.0), y(-369.0));
    path.quadraticBezierTo(x(700.0), y(-427.0), x(736.0), y(-471.5));
    path.quadraticBezierTo(x(772.0), y(-516.0), x(786.0), y(-550.5));
    path.quadraticBezierTo(x(800.0), y(-585.0), x(800.0), y(-620.0));
    path.quadraticBezierTo(x(800.0), y(-680.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(613.0), y(-760.0), x(573.0), y(-733.5));
    path.quadraticBezierTo(x(533.0), y(-707.0), x(518.0), y(-666.0));
    path.lineTo(x(442.0), y(-666.0));
    path.quadraticBezierTo(x(427.0), y(-707.0), x(387.0), y(-733.5));
    path.quadraticBezierTo(x(347.0), y(-760.0), x(300.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-760.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-680.0), x(160.0), y(-620.0));
    path.quadraticBezierTo(x(160.0), y(-585.0), x(174.0), y(-550.5));
    path.quadraticBezierTo(x(188.0), y(-516.0), x(224.0), y(-471.5));
    path.quadraticBezierTo(x(260.0), y(-427.0), x(322.0), y(-369.0));
    path.quadraticBezierTo(x(384.0), y(-311.0), x(480.0), y(-228.0));
    path.close();
    path.moveTo(x(480.0), y(-494.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
