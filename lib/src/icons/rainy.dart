import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rainy icon from Google Material Icons
class MconRainy extends MconBase {
  const MconRainy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRainy> createState() => _MconRainyState();
}

class _MconRainyState extends MconBaseState<MconRainy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRainyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRainyPainter extends MconPainter {
  _MconRainyPainter({
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
    path.moveTo(x(558.0), y(-84.0));
    path.quadraticBezierTo(x(543.0), y(-76.0), x(527.5), y(-81.5));
    path.quadraticBezierTo(x(512.0), y(-87.0), x(504.0), y(-102.0));
    path.lineTo(x(444.0), y(-222.0));
    path.quadraticBezierTo(x(436.0), y(-237.0), x(441.5), y(-252.5));
    path.quadraticBezierTo(x(447.0), y(-268.0), x(462.0), y(-276.0));
    path.quadraticBezierTo(x(477.0), y(-284.0), x(492.5), y(-278.5));
    path.quadraticBezierTo(x(508.0), y(-273.0), x(516.0), y(-258.0));
    path.lineTo(x(576.0), y(-138.0));
    path.quadraticBezierTo(x(584.0), y(-123.0), x(578.5), y(-107.5));
    path.quadraticBezierTo(x(573.0), y(-92.0), x(558.0), y(-84.0));
    path.close();
    path.moveTo(x(798.0), y(-84.0));
    path.quadraticBezierTo(x(783.0), y(-76.0), x(767.5), y(-81.5));
    path.quadraticBezierTo(x(752.0), y(-87.0), x(744.0), y(-102.0));
    path.lineTo(x(684.0), y(-222.0));
    path.quadraticBezierTo(x(676.0), y(-237.0), x(681.5), y(-252.5));
    path.quadraticBezierTo(x(687.0), y(-268.0), x(702.0), y(-276.0));
    path.quadraticBezierTo(x(717.0), y(-284.0), x(732.5), y(-278.5));
    path.quadraticBezierTo(x(748.0), y(-273.0), x(756.0), y(-258.0));
    path.lineTo(x(816.0), y(-138.0));
    path.quadraticBezierTo(x(824.0), y(-123.0), x(818.5), y(-107.5));
    path.quadraticBezierTo(x(813.0), y(-92.0), x(798.0), y(-84.0));
    path.close();
    path.moveTo(x(318.0), y(-84.0));
    path.quadraticBezierTo(x(303.0), y(-76.0), x(287.5), y(-81.5));
    path.quadraticBezierTo(x(272.0), y(-87.0), x(264.0), y(-102.0));
    path.lineTo(x(204.0), y(-222.0));
    path.quadraticBezierTo(x(196.0), y(-237.0), x(201.5), y(-252.5));
    path.quadraticBezierTo(x(207.0), y(-268.0), x(222.0), y(-276.0));
    path.quadraticBezierTo(x(237.0), y(-284.0), x(252.5), y(-278.5));
    path.quadraticBezierTo(x(268.0), y(-273.0), x(276.0), y(-258.0));
    path.lineTo(x(336.0), y(-138.0));
    path.quadraticBezierTo(x(344.0), y(-123.0), x(338.5), y(-107.5));
    path.quadraticBezierTo(x(333.0), y(-92.0), x(318.0), y(-84.0));
    path.close();
    path.moveTo(x(300.0), y(-320.0));
    path.quadraticBezierTo(x(209.0), y(-320.0), x(144.5), y(-384.5));
    path.quadraticBezierTo(x(80.0), y(-449.0), x(80.0), y(-540.0));
    path.quadraticBezierTo(x(80.0), y(-623.0), x(135.0), y(-685.0));
    path.quadraticBezierTo(x(190.0), y(-747.0), x(271.0), y(-758.0));
    path.quadraticBezierTo(x(303.0), y(-815.0), x(358.5), y(-847.5));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(570.0), y(-880.0), x(636.5), y(-822.5));
    path.quadraticBezierTo(x(703.0), y(-765.0), x(717.0), y(-679.0));
    path.quadraticBezierTo(x(786.0), y(-673.0), x(833.0), y(-622.0));
    path.quadraticBezierTo(x(880.0), y(-571.0), x(880.0), y(-500.0));
    path.quadraticBezierTo(x(880.0), y(-425.0), x(827.5), y(-372.5));
    path.quadraticBezierTo(x(775.0), y(-320.0), x(700.0), y(-320.0));
    path.lineTo(x(300.0), y(-320.0));
    path.close();
    path.moveTo(x(300.0), y(-400.0));
    path.lineTo(x(700.0), y(-400.0));
    path.quadraticBezierTo(x(742.0), y(-400.0), x(771.0), y(-429.0));
    path.quadraticBezierTo(x(800.0), y(-458.0), x(800.0), y(-500.0));
    path.quadraticBezierTo(x(800.0), y(-542.0), x(771.0), y(-571.0));
    path.quadraticBezierTo(x(742.0), y(-600.0), x(700.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-706.0), x(593.0), y(-753.0));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(432.0), y(-800.0), x(392.5), y(-774.0));
    path.quadraticBezierTo(x(353.0), y(-748.0), x(333.0), y(-704.0));
    path.lineTo(x(323.0), y(-680.0));
    path.lineTo(x(298.0), y(-680.0));
    path.quadraticBezierTo(x(241.0), y(-678.0), x(200.5), y(-637.5));
    path.quadraticBezierTo(x(160.0), y(-597.0), x(160.0), y(-540.0));
    path.quadraticBezierTo(x(160.0), y(-482.0), x(201.0), y(-441.0));
    path.quadraticBezierTo(x(242.0), y(-400.0), x(300.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
