import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated threat_intelligence icon from Google Material Icons
class MconThreatIntelligence extends MconBase {
  const MconThreatIntelligence({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThreatIntelligence> createState() =>
      _MconThreatIntelligenceState();
}

class _MconThreatIntelligenceState
    extends MconBaseState<MconThreatIntelligence> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThreatIntelligencePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThreatIntelligencePainter extends MconPainter {
  _MconThreatIntelligencePainter({
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
    path.moveTo(x(530.0), y(-80.0));
    path.quadraticBezierTo(x(519.0), y(-80.0), x(509.5), y(-85.5));
    path.quadraticBezierTo(x(500.0), y(-91.0), x(495.0), y(-100.0));
    path.quadraticBezierTo(x(490.0), y(-109.0), x(490.0), y(-120.0));
    path.quadraticBezierTo(x(490.0), y(-131.0), x(496.0), y(-141.0));
    path.lineTo(x(666.0), y(-421.0));
    path.quadraticBezierTo(x(672.0), y(-431.0), x(681.0), y(-436.0));
    path.quadraticBezierTo(x(690.0), y(-441.0), x(700.0), y(-441.0));
    path.quadraticBezierTo(x(710.0), y(-441.0), x(719.0), y(-436.0));
    path.quadraticBezierTo(x(728.0), y(-431.0), x(734.0), y(-421.0));
    path.lineTo(x(904.0), y(-141.0));
    path.quadraticBezierTo(x(910.0), y(-131.0), x(910.0), y(-120.0));
    path.quadraticBezierTo(x(910.0), y(-109.0), x(905.0), y(-100.0));
    path.quadraticBezierTo(x(900.0), y(-91.0), x(891.0), y(-85.5));
    path.quadraticBezierTo(x(882.0), y(-80.0), x(870.0), y(-80.0));
    path.lineTo(x(530.0), y(-80.0));
    path.close();
    path.moveTo(x(700.0), y(-120.0));
    path.quadraticBezierTo(x(708.0), y(-120.0), x(714.0), y(-126.0));
    path.quadraticBezierTo(x(720.0), y(-132.0), x(720.0), y(-140.0));
    path.quadraticBezierTo(x(720.0), y(-148.0), x(714.0), y(-154.0));
    path.quadraticBezierTo(x(708.0), y(-160.0), x(700.0), y(-160.0));
    path.quadraticBezierTo(x(692.0), y(-160.0), x(686.0), y(-154.0));
    path.quadraticBezierTo(x(680.0), y(-148.0), x(680.0), y(-140.0));
    path.quadraticBezierTo(x(680.0), y(-132.0), x(686.0), y(-126.0));
    path.quadraticBezierTo(x(692.0), y(-120.0), x(700.0), y(-120.0));
    path.close();
    path.moveTo(x(323.0), y(-160.0));
    path.quadraticBezierTo(x(312.0), y(-160.0), x(302.5), y(-165.5));
    path.quadraticBezierTo(x(293.0), y(-171.0), x(288.0), y(-181.0));
    path.lineTo(x(210.0), y(-320.0));
    path.lineTo(x(268.0), y(-320.0));
    path.lineTo(x(308.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(332.0), y(-280.0));
    path.lineTo(x(292.0), y(-360.0));
    path.lineTo(x(188.0), y(-360.0));
    path.lineTo(x(131.0), y(-460.0));
    path.quadraticBezierTo(x(129.0), y(-465.0), x(127.5), y(-470.0));
    path.quadraticBezierTo(x(126.0), y(-475.0), x(126.0), y(-480.0));
    path.quadraticBezierTo(x(126.0), y(-484.0), x(131.0), y(-500.0));
    path.lineTo(x(188.0), y(-600.0));
    path.lineTo(x(292.0), y(-600.0));
    path.lineTo(x(332.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(308.0), y(-720.0));
    path.lineTo(x(268.0), y(-640.0));
    path.lineTo(x(210.0), y(-640.0));
    path.lineTo(x(288.0), y(-779.0));
    path.quadraticBezierTo(x(293.0), y(-789.0), x(302.5), y(-794.5));
    path.quadraticBezierTo(x(312.0), y(-800.0), x(323.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.quadraticBezierTo(x(437.0), y(-800.0), x(448.5), y(-788.5));
    path.quadraticBezierTo(x(460.0), y(-777.0), x(460.0), y(-760.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(460.0), y(-560.0));
    path.lineTo(x(460.0), y(-440.0));
    path.lineTo(x(372.0), y(-440.0));
    path.lineTo(x(332.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(308.0), y(-480.0));
    path.lineTo(x(348.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(460.0), y(-236.0));
    path.lineTo(x(427.0), y(-182.0));
    path.quadraticBezierTo(x(424.0), y(-177.0), x(422.0), y(-171.5));
    path.quadraticBezierTo(x(420.0), y(-166.0), x(418.0), y(-160.0));
    path.lineTo(x(323.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(500.0), y(-302.0));
    path.lineTo(x(500.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(500.0), y(-760.0));
    path.quadraticBezierTo(x(500.0), y(-777.0), x(511.5), y(-788.5));
    path.quadraticBezierTo(x(523.0), y(-800.0), x(540.0), y(-800.0));
    path.lineTo(x(637.0), y(-800.0));
    path.quadraticBezierTo(x(648.0), y(-800.0), x(657.5), y(-794.5));
    path.quadraticBezierTo(x(667.0), y(-789.0), x(672.0), y(-779.0));
    path.lineTo(x(750.0), y(-640.0));
    path.lineTo(x(692.0), y(-640.0));
    path.lineTo(x(652.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(628.0), y(-680.0));
    path.lineTo(x(668.0), y(-600.0));
    path.lineTo(x(772.0), y(-600.0));
    path.lineTo(x(829.0), y(-500.0));
    path.quadraticBezierTo(x(832.0), y(-495.0), x(833.0), y(-490.0));
    path.quadraticBezierTo(x(834.0), y(-485.0), x(834.0), y(-480.0));
    path.quadraticBezierTo(x(834.0), y(-479.0), x(829.0), y(-460.0));
    path.lineTo(x(817.0), y(-439.0));
    path.lineTo(x(802.0), y(-462.0));
    path.quadraticBezierTo(x(785.0), y(-489.0), x(758.5), y(-505.0));
    path.quadraticBezierTo(x(732.0), y(-521.0), x(700.0), y(-521.0));
    path.quadraticBezierTo(x(668.0), y(-521.0), x(641.5), y(-505.0));
    path.quadraticBezierTo(x(615.0), y(-489.0), x(598.0), y(-462.0));
    path.lineTo(x(500.0), y(-302.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
