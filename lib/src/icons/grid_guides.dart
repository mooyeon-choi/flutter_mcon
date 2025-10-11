import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated grid_guides icon from Google Material Icons
class MconGridGuides extends MconBase {
  const MconGridGuides({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGridGuides> createState() => _MconGridGuidesState();
}

class _MconGridGuidesState extends MconBaseState<MconGridGuides> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGridGuidesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGridGuidesPainter extends MconPainter {
  _MconGridGuidesPainter({
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
    path.moveTo(x(256.0), y(-200.0));
    path.lineTo(x(703.0), y(-200.0));
    path.lineTo(x(619.0), y(-284.0));
    path.quadraticBezierTo(x(590.0), y(-263.0), x(554.5), y(-251.5));
    path.quadraticBezierTo(x(519.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(441.0), y(-240.0), x(405.5), y(-252.0));
    path.quadraticBezierTo(x(370.0), y(-264.0), x(341.0), y(-285.0));
    path.lineTo(x(256.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-257.0));
    path.lineTo(x(284.0), y(-341.0));
    path.quadraticBezierTo(x(263.0), y(-370.0), x(251.5), y(-405.5));
    path.quadraticBezierTo(x(240.0), y(-441.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-519.0), x(252.0), y(-554.5));
    path.quadraticBezierTo(x(264.0), y(-590.0), x(285.0), y(-619.0));
    path.lineTo(x(200.0), y(-704.0));
    path.lineTo(x(200.0), y(-257.0));
    path.close();
    path.moveTo(x(342.0), y(-399.0));
    path.lineTo(x(424.0), y(-480.0));
    path.lineTo(x(342.0), y(-561.0));
    path.quadraticBezierTo(x(331.0), y(-543.0), x(325.5), y(-523.0));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(325.5), y(-437.0));
    path.quadraticBezierTo(x(331.0), y(-417.0), x(342.0), y(-399.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(503.0), y(-320.0), x(523.0), y(-325.5));
    path.quadraticBezierTo(x(543.0), y(-331.0), x(561.0), y(-342.0));
    path.lineTo(x(480.0), y(-424.0));
    path.lineTo(x(398.0), y(-342.0));
    path.quadraticBezierTo(x(416.0), y(-331.0), x(436.5), y(-325.5));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-537.0));
    path.lineTo(x(561.0), y(-618.0));
    path.quadraticBezierTo(x(543.0), y(-629.0), x(523.0), y(-634.5));
    path.quadraticBezierTo(x(503.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(457.0), y(-640.0), x(437.0), y(-634.5));
    path.quadraticBezierTo(x(417.0), y(-629.0), x(399.0), y(-618.0));
    path.lineTo(x(480.0), y(-537.0));
    path.close();
    path.moveTo(x(618.0), y(-399.0));
    path.quadraticBezierTo(x(629.0), y(-417.0), x(634.5), y(-437.0));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-503.0), x(634.5), y(-523.5));
    path.quadraticBezierTo(x(629.0), y(-544.0), x(618.0), y(-562.0));
    path.lineTo(x(537.0), y(-481.0));
    path.lineTo(x(618.0), y(-399.0));
    path.close();
    path.moveTo(x(760.0), y(-257.0));
    path.lineTo(x(760.0), y(-704.0));
    path.lineTo(x(675.0), y(-619.0));
    path.quadraticBezierTo(x(696.0), y(-590.0), x(708.0), y(-554.5));
    path.quadraticBezierTo(x(720.0), y(-519.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-441.0), x(708.5), y(-405.5));
    path.quadraticBezierTo(x(697.0), y(-370.0), x(676.0), y(-341.0));
    path.lineTo(x(760.0), y(-257.0));
    path.close();
    path.moveTo(x(619.0), y(-675.0));
    path.lineTo(x(704.0), y(-760.0));
    path.lineTo(x(257.0), y(-760.0));
    path.lineTo(x(341.0), y(-676.0));
    path.quadraticBezierTo(x(370.0), y(-697.0), x(405.5), y(-708.5));
    path.quadraticBezierTo(x(441.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(519.0), y(-720.0), x(554.5), y(-708.0));
    path.quadraticBezierTo(x(590.0), y(-696.0), x(619.0), y(-675.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
