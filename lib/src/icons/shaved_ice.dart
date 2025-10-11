import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shaved_ice icon from Google Material Icons
class MconShavedIce extends MconBase {
  const MconShavedIce({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShavedIce> createState() => _MconShavedIceState();
}

class _MconShavedIceState extends MconBaseState<MconShavedIce> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShavedIcePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShavedIcePainter extends MconPainter {
  _MconShavedIcePainter({
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
    path.moveTo(x(325.0), y(-119.0));
    path.quadraticBezierTo(x(271.0), y(-119.0), x(228.5), y(-153.0));
    path.quadraticBezierTo(x(186.0), y(-187.0), x(170.0), y(-240.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(790.0), y(-240.0));
    path.quadraticBezierTo(x(773.0), y(-187.0), x(731.0), y(-153.0));
    path.quadraticBezierTo(x(689.0), y(-119.0), x(635.0), y(-119.0));
    path.lineTo(x(325.0), y(-119.0));
    path.close();
    path.moveTo(x(325.0), y(-200.0));
    path.lineTo(x(635.0), y(-200.0));
    path.quadraticBezierTo(x(662.0), y(-200.0), x(683.0), y(-217.0));
    path.quadraticBezierTo(x(704.0), y(-234.0), x(712.0), y(-260.0));
    path.lineTo(x(731.0), y(-320.0));
    path.lineTo(x(229.0), y(-320.0));
    path.lineTo(x(247.0), y(-260.0));
    path.quadraticBezierTo(x(255.0), y(-234.0), x(276.5), y(-217.0));
    path.quadraticBezierTo(x(298.0), y(-200.0), x(325.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.lineTo(x(376.0), y(-525.0));
    path.quadraticBezierTo(x(368.0), y(-522.0), x(359.5), y(-521.0));
    path.quadraticBezierTo(x(351.0), y(-520.0), x(343.0), y(-520.0));
    path.quadraticBezierTo(x(336.0), y(-520.0), x(329.5), y(-521.0));
    path.quadraticBezierTo(x(323.0), y(-522.0), x(317.0), y(-524.0));
    path.quadraticBezierTo(x(300.0), y(-502.0), x(290.0), y(-475.5));
    path.quadraticBezierTo(x(280.0), y(-449.0), x(280.0), y(-420.0));
    path.quadraticBezierTo(x(280.0), y(-415.0), x(280.5), y(-410.0));
    path.quadraticBezierTo(x(281.0), y(-405.0), x(282.0), y(-400.0));
    path.lineTo(x(202.0), y(-400.0));
    path.quadraticBezierTo(x(201.0), y(-405.0), x(200.5), y(-410.0));
    path.quadraticBezierTo(x(200.0), y(-415.0), x(200.0), y(-420.0));
    path.quadraticBezierTo(x(200.0), y(-462.0), x(214.0), y(-501.0));
    path.quadraticBezierTo(x(228.0), y(-540.0), x(254.0), y(-572.0));
    path.quadraticBezierTo(x(248.0), y(-583.0), x(244.0), y(-596.0));
    path.quadraticBezierTo(x(240.0), y(-609.0), x(240.0), y(-623.0));
    path.quadraticBezierTo(x(240.0), y(-683.0), x(278.5), y(-726.5));
    path.quadraticBezierTo(x(317.0), y(-770.0), x(376.0), y(-778.0));
    path.quadraticBezierTo(x(392.0), y(-807.0), x(420.0), y(-823.5));
    path.quadraticBezierTo(x(448.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(512.0), y(-840.0), x(540.5), y(-823.5));
    path.quadraticBezierTo(x(569.0), y(-807.0), x(585.0), y(-778.0));
    path.quadraticBezierTo(x(625.0), y(-773.0), x(655.5), y(-749.5));
    path.quadraticBezierTo(x(686.0), y(-726.0), x(703.0), y(-692.0));
    path.lineTo(x(772.0), y(-801.0));
    path.lineTo(x(840.0), y(-758.0));
    path.lineTo(x(714.0), y(-561.0));
    path.quadraticBezierTo(x(735.0), y(-529.0), x(747.5), y(-493.5));
    path.quadraticBezierTo(x(760.0), y(-458.0), x(760.0), y(-420.0));
    path.quadraticBezierTo(x(760.0), y(-415.0), x(760.5), y(-410.0));
    path.quadraticBezierTo(x(761.0), y(-405.0), x(759.0), y(-400.0));
    path.lineTo(x(678.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-405.0), x(680.0), y(-410.0));
    path.lineTo(x(680.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-449.0), x(670.5), y(-475.5));
    path.quadraticBezierTo(x(661.0), y(-502.0), x(643.0), y(-524.0));
    path.quadraticBezierTo(x(637.0), y(-522.0), x(630.5), y(-521.0));
    path.quadraticBezierTo(x(624.0), y(-520.0), x(617.0), y(-520.0));
    path.quadraticBezierTo(x(609.0), y(-520.0), x(600.5), y(-521.0));
    path.quadraticBezierTo(x(592.0), y(-522.0), x(584.0), y(-525.0));
    path.lineTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-644.0));
    path.lineTo(x(609.0), y(-601.0));
    path.quadraticBezierTo(x(620.0), y(-597.0), x(630.0), y(-604.0));
    path.quadraticBezierTo(x(640.0), y(-611.0), x(640.0), y(-623.0));
    path.quadraticBezierTo(x(640.0), y(-652.0), x(621.0), y(-673.0));
    path.quadraticBezierTo(x(602.0), y(-694.0), x(573.0), y(-698.0));
    path.lineTo(x(534.0), y(-704.0));
    path.lineTo(x(514.0), y(-739.0));
    path.quadraticBezierTo(x(509.0), y(-749.0), x(500.0), y(-754.5));
    path.quadraticBezierTo(x(491.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(469.0), y(-760.0), x(459.5), y(-754.5));
    path.quadraticBezierTo(x(450.0), y(-749.0), x(445.0), y(-739.0));
    path.lineTo(x(426.0), y(-704.0));
    path.lineTo(x(386.0), y(-698.0));
    path.quadraticBezierTo(x(357.0), y(-694.0), x(338.5), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-652.0), x(320.0), y(-623.0));
    path.quadraticBezierTo(x(320.0), y(-611.0), x(329.5), y(-604.0));
    path.quadraticBezierTo(x(339.0), y(-597.0), x(350.0), y(-601.0));
    path.lineTo(x(480.0), y(-644.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
