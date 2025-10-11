import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ecg_heart icon from Google Material Icons
class MconEcgHeart extends MconBase {
  const MconEcgHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEcgHeart> createState() => _MconEcgHeartState();
}

class _MconEcgHeartState extends MconBaseState<MconEcgHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEcgHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEcgHeartPainter extends MconPainter {
  _MconEcgHeartPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(462.0), y(-120.0), x(445.5), y(-126.5));
    path.quadraticBezierTo(x(429.0), y(-133.0), x(416.0), y(-146.0));
    path.lineTo(x(148.0), y(-415.0));
    path.quadraticBezierTo(x(113.0), y(-450.0), x(96.5), y(-495.0));
    path.quadraticBezierTo(x(80.0), y(-540.0), x(80.0), y(-589.0));
    path.quadraticBezierTo(x(80.0), y(-692.0), x(147.0), y(-766.0));
    path.quadraticBezierTo(x(214.0), y(-840.0), x(314.0), y(-840.0));
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
    path.moveTo(x(520.0), y(-640.0));
    path.quadraticBezierTo(x(530.0), y(-640.0), x(539.0), y(-635.0));
    path.quadraticBezierTo(x(548.0), y(-630.0), x(553.0), y(-622.0));
    path.lineTo(x(621.0), y(-520.0));
    path.lineTo(x(787.0), y(-520.0));
    path.quadraticBezierTo(x(794.0), y(-537.0), x(797.5), y(-554.5));
    path.quadraticBezierTo(x(801.0), y(-572.0), x(801.0), y(-590.0));
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
    path.quadraticBezierTo(x(248.0), y(-760.0), x(204.0), y(-709.5));
    path.quadraticBezierTo(x(160.0), y(-659.0), x(160.0), y(-590.0));
    path.quadraticBezierTo(x(160.0), y(-572.0), x(163.0), y(-554.5));
    path.quadraticBezierTo(x(166.0), y(-537.0), x(173.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(370.0), y(-520.0), x(379.0), y(-515.0));
    path.quadraticBezierTo(x(388.0), y(-510.0), x(393.0), y(-502.0));
    path.lineTo(x(428.0), y(-450.0));
    path.lineTo(x(482.0), y(-612.0));
    path.quadraticBezierTo(x(486.0), y(-624.0), x(496.5), y(-632.0));
    path.quadraticBezierTo(x(507.0), y(-640.0), x(520.0), y(-640.0));
    path.close();
    path.moveTo(x(532.0), y(-510.0));
    path.lineTo(x(478.0), y(-348.0));
    path.quadraticBezierTo(x(474.0), y(-336.0), x(463.0), y(-328.0));
    path.quadraticBezierTo(x(452.0), y(-320.0), x(439.0), y(-320.0));
    path.quadraticBezierTo(x(429.0), y(-320.0), x(420.0), y(-325.0));
    path.quadraticBezierTo(x(411.0), y(-330.0), x(406.0), y(-338.0));
    path.lineTo(x(338.0), y(-440.0));
    path.lineTo(x(236.0), y(-440.0));
    path.lineTo(x(473.0), y(-203.0));
    path.quadraticBezierTo(x(475.0), y(-201.0), x(476.5), y(-200.5));
    path.quadraticBezierTo(x(478.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(482.0), y(-200.0), x(483.5), y(-200.5));
    path.quadraticBezierTo(x(485.0), y(-201.0), x(487.0), y(-203.0));
    path.lineTo(x(723.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(590.0), y(-440.0), x(581.0), y(-445.0));
    path.quadraticBezierTo(x(572.0), y(-450.0), x(566.0), y(-458.0));
    path.lineTo(x(532.0), y(-510.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
