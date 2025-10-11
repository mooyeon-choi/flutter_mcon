import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_underlined_squiggle icon from Google Material Icons
class MconFormatUnderlinedSquiggle extends MconBase {
  const MconFormatUnderlinedSquiggle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatUnderlinedSquiggle> createState() =>
      _MconFormatUnderlinedSquiggleState();
}

class _MconFormatUnderlinedSquiggleState
    extends MconBaseState<MconFormatUnderlinedSquiggle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatUnderlinedSquigglePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatUnderlinedSquigglePainter extends MconPainter {
  _MconFormatUnderlinedSquigglePainter({
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
    path.moveTo(x(293.0), y(-120.0));
    path.quadraticBezierTo(x(278.0), y(-120.0), x(261.5), y(-126.0));
    path.quadraticBezierTo(x(245.0), y(-132.0), x(233.0), y(-140.0));
    path.quadraticBezierTo(x(225.0), y(-145.0), x(217.0), y(-152.5));
    path.quadraticBezierTo(x(209.0), y(-160.0), x(200.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(215.0), y(-240.0), x(231.5), y(-234.0));
    path.quadraticBezierTo(x(248.0), y(-228.0), x(260.0), y(-220.0));
    path.quadraticBezierTo(x(268.0), y(-215.0), x(276.0), y(-207.5));
    path.quadraticBezierTo(x(284.0), y(-200.0), x(293.0), y(-200.0));
    path.quadraticBezierTo(x(303.0), y(-200.0), x(311.0), y(-207.5));
    path.quadraticBezierTo(x(319.0), y(-215.0), x(327.0), y(-220.0));
    path.quadraticBezierTo(x(339.0), y(-229.0), x(355.5), y(-234.5));
    path.quadraticBezierTo(x(372.0), y(-240.0), x(387.0), y(-240.0));
    path.quadraticBezierTo(x(402.0), y(-240.0), x(418.5), y(-234.5));
    path.quadraticBezierTo(x(435.0), y(-229.0), x(447.0), y(-220.0));
    path.quadraticBezierTo(x(455.0), y(-215.0), x(462.5), y(-207.5));
    path.quadraticBezierTo(x(470.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(490.0), y(-200.0), x(498.0), y(-207.5));
    path.quadraticBezierTo(x(506.0), y(-215.0), x(514.0), y(-220.0));
    path.quadraticBezierTo(x(526.0), y(-229.0), x(542.5), y(-234.5));
    path.quadraticBezierTo(x(559.0), y(-240.0), x(574.0), y(-240.0));
    path.quadraticBezierTo(x(588.0), y(-240.0), x(605.0), y(-234.0));
    path.quadraticBezierTo(x(622.0), y(-228.0), x(634.0), y(-220.0));
    path.quadraticBezierTo(x(642.0), y(-215.0), x(650.0), y(-207.5));
    path.quadraticBezierTo(x(658.0), y(-200.0), x(668.0), y(-200.0));
    path.quadraticBezierTo(x(678.0), y(-200.0), x(685.5), y(-207.5));
    path.quadraticBezierTo(x(693.0), y(-215.0), x(701.0), y(-220.0));
    path.quadraticBezierTo(x(713.0), y(-228.0), x(729.5), y(-234.0));
    path.quadraticBezierTo(x(746.0), y(-240.0), x(761.0), y(-240.0));
    path.lineTo(x(801.0), y(-240.0));
    path.lineTo(x(801.0), y(-160.0));
    path.lineTo(x(761.0), y(-160.0));
    path.quadraticBezierTo(x(751.0), y(-160.0), x(743.0), y(-152.5));
    path.quadraticBezierTo(x(735.0), y(-145.0), x(727.0), y(-140.0));
    path.quadraticBezierTo(x(715.0), y(-132.0), x(698.0), y(-126.0));
    path.quadraticBezierTo(x(681.0), y(-120.0), x(666.0), y(-120.0));
    path.quadraticBezierTo(x(652.0), y(-120.0), x(635.5), y(-126.0));
    path.quadraticBezierTo(x(619.0), y(-132.0), x(607.0), y(-140.0));
    path.quadraticBezierTo(x(599.0), y(-145.0), x(591.0), y(-152.5));
    path.quadraticBezierTo(x(583.0), y(-160.0), x(573.0), y(-160.0));
    path.quadraticBezierTo(x(563.0), y(-160.0), x(555.0), y(-152.5));
    path.quadraticBezierTo(x(547.0), y(-145.0), x(539.0), y(-140.0));
    path.quadraticBezierTo(x(527.0), y(-131.0), x(510.5), y(-125.5));
    path.quadraticBezierTo(x(494.0), y(-120.0), x(479.0), y(-120.0));
    path.quadraticBezierTo(x(464.0), y(-120.0), x(447.5), y(-125.5));
    path.quadraticBezierTo(x(431.0), y(-131.0), x(419.0), y(-140.0));
    path.quadraticBezierTo(x(411.0), y(-145.0), x(403.5), y(-152.5));
    path.quadraticBezierTo(x(396.0), y(-160.0), x(386.0), y(-160.0));
    path.quadraticBezierTo(x(377.0), y(-160.0), x(368.5), y(-152.5));
    path.quadraticBezierTo(x(360.0), y(-145.0), x(352.0), y(-140.0));
    path.quadraticBezierTo(x(341.0), y(-131.0), x(324.0), y(-125.5));
    path.quadraticBezierTo(x(307.0), y(-120.0), x(293.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(379.0), y(-300.0), x(309.5), y(-369.5));
    path.quadraticBezierTo(x(240.0), y(-439.0), x(240.0), y(-540.0));
    path.lineTo(x(240.0), y(-860.0));
    path.lineTo(x(340.0), y(-860.0));
    path.lineTo(x(340.0), y(-540.0));
    path.quadraticBezierTo(x(340.0), y(-481.0), x(380.5), y(-440.5));
    path.quadraticBezierTo(x(421.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(539.0), y(-400.0), x(579.5), y(-440.5));
    path.quadraticBezierTo(x(620.0), y(-481.0), x(620.0), y(-540.0));
    path.lineTo(x(620.0), y(-860.0));
    path.lineTo(x(720.0), y(-860.0));
    path.lineTo(x(720.0), y(-540.0));
    path.quadraticBezierTo(x(720.0), y(-439.0), x(650.5), y(-369.5));
    path.quadraticBezierTo(x(581.0), y(-300.0), x(480.0), y(-300.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
