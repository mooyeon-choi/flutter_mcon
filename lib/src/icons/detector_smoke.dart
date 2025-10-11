import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated detector_smoke icon from Google Material Icons
class MconDetectorSmoke extends MconBase {
  const MconDetectorSmoke({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDetectorSmoke> createState() => _MconDetectorSmokeState();
}

class _MconDetectorSmokeState extends MconBaseState<MconDetectorSmoke> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDetectorSmokePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDetectorSmokePainter extends MconPainter {
  _MconDetectorSmokePainter({
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
    path.moveTo(x(520.0), y(-68.0));
    path.lineTo(x(444.0), y(-92.0));
    path.lineTo(x(460.0), y(-144.0));
    path.quadraticBezierTo(x(466.0), y(-168.0), x(464.0), y(-190.5));
    path.quadraticBezierTo(x(462.0), y(-213.0), x(448.0), y(-236.0));
    path.quadraticBezierTo(x(423.0), y(-274.0), x(416.5), y(-314.5));
    path.quadraticBezierTo(x(410.0), y(-355.0), x(424.0), y(-400.0));
    path.lineTo(x(440.0), y(-452.0));
    path.lineTo(x(516.0), y(-428.0));
    path.lineTo(x(500.0), y(-376.0));
    path.quadraticBezierTo(x(492.0), y(-353.0), x(495.0), y(-328.5));
    path.quadraticBezierTo(x(498.0), y(-304.0), x(512.0), y(-284.0));
    path.quadraticBezierTo(x(535.0), y(-246.0), x(542.5), y(-204.0));
    path.quadraticBezierTo(x(550.0), y(-162.0), x(536.0), y(-120.0));
    path.lineTo(x(520.0), y(-68.0));
    path.close();
    path.moveTo(x(344.0), y(-68.0));
    path.lineTo(x(268.0), y(-92.0));
    path.lineTo(x(284.0), y(-144.0));
    path.quadraticBezierTo(x(290.0), y(-167.0), x(288.0), y(-191.0));
    path.quadraticBezierTo(x(286.0), y(-215.0), x(272.0), y(-236.0));
    path.quadraticBezierTo(x(246.0), y(-273.0), x(240.0), y(-315.0));
    path.quadraticBezierTo(x(234.0), y(-357.0), x(248.0), y(-400.0));
    path.lineTo(x(264.0), y(-452.0));
    path.lineTo(x(340.0), y(-428.0));
    path.lineTo(x(324.0), y(-376.0));
    path.quadraticBezierTo(x(316.0), y(-353.0), x(319.0), y(-328.0));
    path.quadraticBezierTo(x(322.0), y(-303.0), x(336.0), y(-284.0));
    path.quadraticBezierTo(x(360.0), y(-248.0), x(367.0), y(-204.5));
    path.quadraticBezierTo(x(374.0), y(-161.0), x(360.0), y(-120.0));
    path.lineTo(x(344.0), y(-68.0));
    path.close();
    path.moveTo(x(692.0), y(-68.0));
    path.lineTo(x(616.0), y(-92.0));
    path.lineTo(x(632.0), y(-144.0));
    path.quadraticBezierTo(x(638.0), y(-167.0), x(636.0), y(-191.0));
    path.quadraticBezierTo(x(634.0), y(-215.0), x(620.0), y(-236.0));
    path.quadraticBezierTo(x(594.0), y(-273.0), x(588.0), y(-315.0));
    path.quadraticBezierTo(x(582.0), y(-357.0), x(596.0), y(-400.0));
    path.lineTo(x(612.0), y(-452.0));
    path.lineTo(x(688.0), y(-428.0));
    path.lineTo(x(672.0), y(-376.0));
    path.quadraticBezierTo(x(664.0), y(-352.0), x(667.0), y(-328.5));
    path.quadraticBezierTo(x(670.0), y(-305.0), x(684.0), y(-284.0));
    path.quadraticBezierTo(x(708.0), y(-246.0), x(714.5), y(-204.0));
    path.quadraticBezierTo(x(721.0), y(-162.0), x(708.0), y(-120.0));
    path.lineTo(x(692.0), y(-68.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(324.0), y(-640.0));
    path.lineTo(x(336.0), y(-600.0));
    path.lineTo(x(624.0), y(-600.0));
    path.lineTo(x(636.0), y(-640.0));
    path.lineTo(x(324.0), y(-640.0));
    path.close();
    path.moveTo(x(336.0), y(-520.0));
    path.quadraticBezierTo(x(310.0), y(-520.0), x(289.0), y(-535.5));
    path.quadraticBezierTo(x(268.0), y(-551.0), x(260.0), y(-576.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(167.0), y(-640.0), x(143.5), y(-663.5));
    path.quadraticBezierTo(x(120.0), y(-687.0), x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-687.0), x(816.5), y(-663.5));
    path.quadraticBezierTo(x(793.0), y(-640.0), x(760.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(694.0), y(-572.0));
    path.quadraticBezierTo(x(685.0), y(-549.0), x(665.0), y(-534.5));
    path.quadraticBezierTo(x(645.0), y(-520.0), x(620.0), y(-520.0));
    path.lineTo(x(336.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
