import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hearing_aid_disabled icon from Google Material Icons
class MconHearingAidDisabled extends MconBase {
  const MconHearingAidDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHearingAidDisabled> createState() =>
      _MconHearingAidDisabledState();
}

class _MconHearingAidDisabledState
    extends MconBaseState<MconHearingAidDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHearingAidDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHearingAidDisabledPainter extends MconPainter {
  _MconHearingAidDisabledPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(214.0), y(-80.0), x(167.0), y(-127.0));
    path.quadraticBezierTo(x(120.0), y(-174.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-279.0), x(128.5), y(-317.5));
    path.quadraticBezierTo(x(137.0), y(-356.0), x(157.0), y(-388.0));
    path.lineTo(x(97.0), y(-436.0));
    path.lineTo(x(262.0), y(-579.0));
    path.quadraticBezierTo(x(257.0), y(-606.0), x(263.5), y(-631.0));
    path.quadraticBezierTo(x(270.0), y(-656.0), x(284.0), y(-677.0));
    path.lineTo(x(478.0), y(-483.0));
    path.quadraticBezierTo(x(459.0), y(-470.0), x(436.5), y(-464.0));
    path.quadraticBezierTo(x(414.0), y(-458.0), x(389.0), y(-460.0));
    path.lineTo(x(289.0), y(-284.0));
    path.lineTo(x(221.0), y(-338.0));
    path.quadraticBezierTo(x(210.0), y(-317.0), x(205.0), y(-291.5));
    path.quadraticBezierTo(x(200.0), y(-266.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-207.0), x(224.0), y(-183.5));
    path.quadraticBezierTo(x(248.0), y(-160.0), x(280.0), y(-160.0));
    path.quadraticBezierTo(x(311.0), y(-160.0), x(332.5), y(-180.0));
    path.quadraticBezierTo(x(354.0), y(-200.0), x(372.0), y(-246.0));
    path.quadraticBezierTo(x(383.0), y(-273.0), x(392.0), y(-292.0));
    path.quadraticBezierTo(x(401.0), y(-311.0), x(412.0), y(-325.5));
    path.quadraticBezierTo(x(423.0), y(-340.0), x(437.0), y(-352.0));
    path.quadraticBezierTo(x(451.0), y(-364.0), x(470.0), y(-377.0));
    path.lineTo(x(204.0), y(-643.0));
    path.quadraticBezierTo(x(202.0), y(-632.0), x(201.0), y(-621.5));
    path.quadraticBezierTo(x(200.0), y(-611.0), x(200.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-629.0), x(125.0), y(-655.5));
    path.quadraticBezierTo(x(130.0), y(-682.0), x(140.0), y(-707.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.lineTo(x(526.0), y(-321.0));
    path.quadraticBezierTo(x(506.0), y(-305.0), x(493.5), y(-293.0));
    path.quadraticBezierTo(x(481.0), y(-281.0), x(472.5), y(-269.0));
    path.quadraticBezierTo(x(464.0), y(-257.0), x(457.0), y(-241.5));
    path.quadraticBezierTo(x(450.0), y(-226.0), x(442.0), y(-202.0));
    path.quadraticBezierTo(x(422.0), y(-144.0), x(379.5), y(-112.0));
    path.quadraticBezierTo(x(337.0), y(-80.0), x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(746.0), y(-329.0));
    path.lineTo(x(689.0), y(-386.0));
    path.quadraticBezierTo(x(724.0), y(-433.0), x(742.0), y(-487.5));
    path.quadraticBezierTo(x(760.0), y(-542.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-673.0), x(732.5), y(-739.0));
    path.quadraticBezierTo(x(705.0), y(-805.0), x(654.0), y(-856.0));
    path.lineTo(x(712.0), y(-912.0));
    path.quadraticBezierTo(x(774.0), y(-849.0), x(807.0), y(-768.5));
    path.quadraticBezierTo(x(840.0), y(-688.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-527.0), x(816.0), y(-458.0));
    path.quadraticBezierTo(x(792.0), y(-389.0), x(746.0), y(-329.0));
    path.close();
    path.moveTo(x(637.0), y(-438.0));
    path.lineTo(x(579.0), y(-496.0));
    path.quadraticBezierTo(x(590.0), y(-519.0), x(595.0), y(-545.0));
    path.quadraticBezierTo(x(600.0), y(-571.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-685.0), x(542.5), y(-742.5));
    path.quadraticBezierTo(x(485.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(349.0), y(-793.5));
    path.quadraticBezierTo(x(324.0), y(-787.0), x(301.0), y(-774.0));
    path.lineTo(x(242.0), y(-833.0));
    path.quadraticBezierTo(x(277.0), y(-856.0), x(317.0), y(-868.0));
    path.quadraticBezierTo(x(357.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(519.0), y(-880.0), x(599.5), y(-799.5));
    path.quadraticBezierTo(x(680.0), y(-719.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-555.0), x(669.5), y(-514.5));
    path.quadraticBezierTo(x(659.0), y(-474.0), x(637.0), y(-438.0));
    path.close();
    path.moveTo(x(529.0), y(-546.0));
    path.lineTo(x(346.0), y(-729.0));
    path.quadraticBezierTo(x(359.0), y(-734.0), x(372.5), y(-737.0));
    path.quadraticBezierTo(x(386.0), y(-740.0), x(400.0), y(-740.0));
    path.quadraticBezierTo(x(458.0), y(-740.0), x(499.0), y(-699.0));
    path.quadraticBezierTo(x(540.0), y(-658.0), x(540.0), y(-600.0));
    path.quadraticBezierTo(x(540.0), y(-586.0), x(537.0), y(-572.5));
    path.quadraticBezierTo(x(534.0), y(-559.0), x(529.0), y(-546.0));
    path.close();
    path.moveTo(x(265.0), y(-404.0));
    path.lineTo(x(313.0), y(-490.0));
    path.quadraticBezierTo(x(309.0), y(-493.0), x(305.5), y(-496.5));
    path.lineTo(x(298.0), y(-504.0));
    path.lineTo(x(223.0), y(-438.0));
    path.lineTo(x(265.0), y(-404.0));
    path.close();
    path.moveTo(x(268.0), y(-454.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
