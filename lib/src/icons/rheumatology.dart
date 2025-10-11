import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rheumatology icon from Google Material Icons
class MconRheumatology extends MconBase {
  const MconRheumatology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRheumatology> createState() => _MconRheumatologyState();
}

class _MconRheumatologyState extends MconBaseState<MconRheumatology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRheumatologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRheumatologyPainter extends MconPainter {
  _MconRheumatologyPainter({
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
    path.moveTo(x(411.0), y(-338.0));
    path.close();
    path.moveTo(x(906.0), y(-271.0));
    path.lineTo(x(711.0), y(-335.0));
    path.lineTo(x(737.0), y(-412.0));
    path.lineTo(x(932.0), y(-347.0));
    path.lineTo(x(906.0), y(-271.0));
    path.close();
    path.moveTo(x(920.0), y(-440.0));
    path.lineTo(x(735.0), y(-440.0));
    path.lineTo(x(735.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.close();
    path.moveTo(x(931.0), y(-615.0));
    path.lineTo(x(735.0), y(-549.0));
    path.lineTo(x(711.0), y(-626.0));
    path.lineTo(x(907.0), y(-691.0));
    path.lineTo(x(931.0), y(-615.0));
    path.close();
    path.moveTo(x(285.0), y(-400.0));
    path.quadraticBezierTo(x(233.0), y(-400.0), x(196.5), y(-436.5));
    path.quadraticBezierTo(x(160.0), y(-473.0), x(160.0), y(-525.0));
    path.quadraticBezierTo(x(160.0), y(-551.0), x(170.0), y(-573.5));
    path.quadraticBezierTo(x(180.0), y(-596.0), x(197.0), y(-613.0));
    path.lineTo(x(280.0), y(-697.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-672.0), x(356.5), y(-664.5));
    path.quadraticBezierTo(x(353.0), y(-657.0), x(348.0), y(-651.0));
    path.lineTo(x(253.0), y(-556.0));
    path.quadraticBezierTo(x(247.0), y(-550.0), x(243.5), y(-542.0));
    path.quadraticBezierTo(x(240.0), y(-534.0), x(240.0), y(-525.0));
    path.quadraticBezierTo(x(240.0), y(-507.0), x(253.5), y(-493.5));
    path.quadraticBezierTo(x(267.0), y(-480.0), x(285.0), y(-480.0));
    path.quadraticBezierTo(x(297.0), y(-480.0), x(304.0), y(-484.0));
    path.quadraticBezierTo(x(311.0), y(-488.0), x(323.0), y(-498.0));
    path.quadraticBezierTo(x(345.0), y(-516.0), x(366.5), y(-525.0));
    path.quadraticBezierTo(x(388.0), y(-534.0), x(410.0), y(-534.0));
    path.quadraticBezierTo(x(432.0), y(-534.0), x(453.5), y(-525.0));
    path.quadraticBezierTo(x(475.0), y(-516.0), x(497.0), y(-498.0));
    path.quadraticBezierTo(x(509.0), y(-488.0), x(516.0), y(-484.0));
    path.quadraticBezierTo(x(523.0), y(-480.0), x(535.0), y(-480.0));
    path.quadraticBezierTo(x(554.0), y(-480.0), x(567.0), y(-493.5));
    path.quadraticBezierTo(x(580.0), y(-507.0), x(580.0), y(-525.0));
    path.quadraticBezierTo(x(580.0), y(-534.0), x(576.5), y(-542.5));
    path.quadraticBezierTo(x(573.0), y(-551.0), x(567.0), y(-557.0));
    path.lineTo(x(472.0), y(-652.0));
    path.quadraticBezierTo(x(467.0), y(-658.0), x(463.5), y(-665.0));
    path.quadraticBezierTo(x(460.0), y(-672.0), x(460.0), y(-680.0));
    path.lineTo(x(460.0), y(-880.0));
    path.lineTo(x(540.0), y(-880.0));
    path.lineTo(x(540.0), y(-698.0));
    path.lineTo(x(624.0), y(-614.0));
    path.quadraticBezierTo(x(641.0), y(-597.0), x(650.5), y(-574.0));
    path.quadraticBezierTo(x(660.0), y(-551.0), x(660.0), y(-525.0));
    path.quadraticBezierTo(x(660.0), y(-473.0), x(624.0), y(-436.5));
    path.quadraticBezierTo(x(588.0), y(-400.0), x(535.0), y(-400.0));
    path.quadraticBezierTo(x(502.0), y(-400.0), x(481.5), y(-412.5));
    path.quadraticBezierTo(x(461.0), y(-425.0), x(447.0), y(-437.0));
    path.quadraticBezierTo(x(432.0), y(-449.0), x(423.5), y(-451.5));
    path.quadraticBezierTo(x(415.0), y(-454.0), x(410.0), y(-454.0));
    path.quadraticBezierTo(x(401.0), y(-454.0), x(391.5), y(-448.0));
    path.quadraticBezierTo(x(382.0), y(-442.0), x(374.0), y(-437.0));
    path.quadraticBezierTo(x(360.0), y(-425.0), x(339.5), y(-412.5));
    path.quadraticBezierTo(x(319.0), y(-400.0), x(285.0), y(-400.0));
    path.close();
    path.moveTo(x(460.0), y(-80.0));
    path.lineTo(x(460.0), y(-270.0));
    path.quadraticBezierTo(x(460.0), y(-278.0), x(463.5), y(-285.5));
    path.quadraticBezierTo(x(467.0), y(-293.0), x(472.0), y(-299.0));
    path.lineTo(x(567.0), y(-394.0));
    path.quadraticBezierTo(x(573.0), y(-400.0), x(576.5), y(-408.0));
    path.quadraticBezierTo(x(580.0), y(-416.0), x(580.0), y(-425.0));
    path.quadraticBezierTo(x(580.0), y(-435.0), x(576.5), y(-443.0));
    path.quadraticBezierTo(x(573.0), y(-451.0), x(567.0), y(-457.0));
    path.lineTo(x(624.0), y(-514.0));
    path.quadraticBezierTo(x(641.0), y(-497.0), x(650.5), y(-474.0));
    path.quadraticBezierTo(x(660.0), y(-451.0), x(660.0), y(-425.0));
    path.quadraticBezierTo(x(660.0), y(-399.0), x(650.5), y(-377.0));
    path.quadraticBezierTo(x(641.0), y(-355.0), x(624.0), y(-338.0));
    path.lineTo(x(540.0), y(-254.0));
    path.lineTo(x(540.0), y(-80.0));
    path.lineTo(x(460.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-254.0));
    path.lineTo(x(197.0), y(-338.0));
    path.quadraticBezierTo(x(180.0), y(-355.0), x(170.0), y(-377.0));
    path.quadraticBezierTo(x(160.0), y(-399.0), x(160.0), y(-425.0));
    path.quadraticBezierTo(x(160.0), y(-451.0), x(170.0), y(-474.0));
    path.quadraticBezierTo(x(180.0), y(-497.0), x(197.0), y(-514.0));
    path.lineTo(x(254.0), y(-457.0));
    path.quadraticBezierTo(x(247.0), y(-451.0), x(243.5), y(-443.0));
    path.quadraticBezierTo(x(240.0), y(-435.0), x(240.0), y(-425.0));
    path.quadraticBezierTo(x(240.0), y(-416.0), x(243.5), y(-408.0));
    path.quadraticBezierTo(x(247.0), y(-400.0), x(253.0), y(-394.0));
    path.lineTo(x(348.0), y(-299.0));
    path.quadraticBezierTo(x(353.0), y(-293.0), x(356.5), y(-285.5));
    path.quadraticBezierTo(x(360.0), y(-278.0), x(360.0), y(-270.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(410.0), y(-652.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
