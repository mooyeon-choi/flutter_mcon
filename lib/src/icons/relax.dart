import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated relax icon from Google Material Icons
class MconRelax extends MconBase {
  const MconRelax({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRelax> createState() => _MconRelaxState();
}

class _MconRelaxState extends MconBaseState<MconRelax> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRelaxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRelaxPainter extends MconPainter {
  _MconRelaxPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(462.0), y(-120.0), x(445.5), y(-126.5));
    path.quadraticBezierTo(x(429.0), y(-133.0), x(416.0), y(-146.0));
    path.lineTo(x(163.0), y(-400.0));
    path.lineTo(x(276.0), y(-400.0));
    path.lineTo(x(473.0), y(-203.0));
    path.quadraticBezierTo(x(475.0), y(-201.0), x(476.5), y(-200.5));
    path.quadraticBezierTo(x(478.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(482.0), y(-200.0), x(483.5), y(-200.5));
    path.quadraticBezierTo(x(485.0), y(-201.0), x(487.0), y(-203.0));
    path.lineTo(x(754.0), y(-471.0));
    path.quadraticBezierTo(x(777.0), y(-494.0), x(789.0), y(-525.5));
    path.quadraticBezierTo(x(801.0), y(-557.0), x(801.0), y(-590.0));
    path.quadraticBezierTo(x(799.0), y(-659.0), x(755.0), y(-708.5));
    path.quadraticBezierTo(x(711.0), y(-758.0), x(645.0), y(-758.0));
    path.quadraticBezierTo(x(614.0), y(-758.0), x(585.5), y(-746.0));
    path.quadraticBezierTo(x(557.0), y(-734.0), x(536.0), y(-711.0));
    path.lineTo(x(509.0), y(-682.0));
    path.quadraticBezierTo(x(504.0), y(-676.0), x(496.0), y(-672.5));
    path.quadraticBezierTo(x(488.0), y(-669.0), x(480.0), y(-669.0));
    path.quadraticBezierTo(x(472.0), y(-669.0), x(464.0), y(-672.5));
    path.quadraticBezierTo(x(456.0), y(-676.0), x(450.0), y(-682.0));
    path.lineTo(x(423.0), y(-711.0));
    path.quadraticBezierTo(x(402.0), y(-734.0), x(374.0), y(-747.0));
    path.quadraticBezierTo(x(346.0), y(-760.0), x(314.0), y(-760.0));
    path.quadraticBezierTo(x(260.0), y(-760.0), x(220.5), y(-725.5));
    path.quadraticBezierTo(x(181.0), y(-691.0), x(167.0), y(-640.0));
    path.lineTo(x(85.0), y(-640.0));
    path.quadraticBezierTo(x(102.0), y(-725.0), x(164.5), y(-782.5));
    path.quadraticBezierTo(x(227.0), y(-840.0), x(314.0), y(-840.0));
    path.quadraticBezierTo(x(362.0), y(-840.0), x(404.5), y(-821.0));
    path.quadraticBezierTo(x(447.0), y(-802.0), x(480.0), y(-768.0));
    path.quadraticBezierTo(x(512.0), y(-802.0), x(554.5), y(-821.0));
    path.quadraticBezierTo(x(597.0), y(-840.0), x(645.0), y(-840.0));
    path.quadraticBezierTo(x(745.0), y(-840.0), x(812.5), y(-766.0));
    path.quadraticBezierTo(x(880.0), y(-692.0), x(880.0), y(-590.0));
    path.quadraticBezierTo(x(880.0), y(-541.0), x(863.0), y(-496.0));
    path.quadraticBezierTo(x(846.0), y(-451.0), x(812.0), y(-416.0));
    path.lineTo(x(543.0), y(-146.0));
    path.quadraticBezierTo(x(530.0), y(-133.0), x(514.0), y(-126.5));
    path.quadraticBezierTo(x(498.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(475.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(635.0), y(-560.0));
    path.quadraticBezierTo(x(652.0), y(-560.0), x(663.5), y(-571.5));
    path.quadraticBezierTo(x(675.0), y(-583.0), x(675.0), y(-600.0));
    path.quadraticBezierTo(x(675.0), y(-617.0), x(663.5), y(-628.5));
    path.quadraticBezierTo(x(652.0), y(-640.0), x(635.0), y(-640.0));
    path.quadraticBezierTo(x(621.0), y(-640.0), x(610.0), y(-632.5));
    path.quadraticBezierTo(x(599.0), y(-625.0), x(596.0), y(-611.0));
    path.lineTo(x(519.0), y(-632.0));
    path.quadraticBezierTo(x(530.0), y(-671.0), x(562.0), y(-695.5));
    path.quadraticBezierTo(x(594.0), y(-720.0), x(635.0), y(-720.0));
    path.quadraticBezierTo(x(685.0), y(-720.0), x(720.0), y(-685.0));
    path.quadraticBezierTo(x(755.0), y(-650.0), x(755.0), y(-600.0));
    path.quadraticBezierTo(x(755.0), y(-550.0), x(720.0), y(-515.0));
    path.quadraticBezierTo(x(685.0), y(-480.0), x(635.0), y(-480.0));
    path.lineTo(x(588.0), y(-480.0));
    path.quadraticBezierTo(x(591.0), y(-470.0), x(593.0), y(-460.5));
    path.quadraticBezierTo(x(595.0), y(-451.0), x(595.0), y(-440.0));
    path.quadraticBezierTo(x(595.0), y(-390.0), x(560.0), y(-355.0));
    path.quadraticBezierTo(x(525.0), y(-320.0), x(475.0), y(-320.0));
    path.quadraticBezierTo(x(434.0), y(-320.0), x(402.0), y(-344.5));
    path.quadraticBezierTo(x(370.0), y(-369.0), x(359.0), y(-408.0));
    path.lineTo(x(436.0), y(-429.0));
    path.quadraticBezierTo(x(439.0), y(-415.0), x(450.0), y(-407.5));
    path.quadraticBezierTo(x(461.0), y(-400.0), x(475.0), y(-400.0));
    path.quadraticBezierTo(x(492.0), y(-400.0), x(503.5), y(-411.5));
    path.quadraticBezierTo(x(515.0), y(-423.0), x(515.0), y(-440.0));
    path.quadraticBezierTo(x(515.0), y(-457.0), x(503.5), y(-468.5));
    path.quadraticBezierTo(x(492.0), y(-480.0), x(475.0), y(-480.0));
    path.close();
    path.moveTo(x(484.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
