import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hearing_aid icon from Google Material Icons
class MconHearingAid extends MconBase {
  const MconHearingAid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHearingAid> createState() => _MconHearingAidState();
}

class _MconHearingAidState extends MconBaseState<MconHearingAid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHearingAidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHearingAidPainter extends MconPainter {
  _MconHearingAidPainter({
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
    path.quadraticBezierTo(x(337.0), y(-80.0), x(380.0), y(-114.0));
    path.quadraticBezierTo(x(423.0), y(-148.0), x(442.0), y(-204.0));
    path.quadraticBezierTo(x(459.0), y(-254.0), x(478.5), y(-278.0));
    path.quadraticBezierTo(x(498.0), y(-302.0), x(543.0), y(-334.0));
    path.quadraticBezierTo(x(610.0), y(-382.0), x(645.0), y(-453.5));
    path.quadraticBezierTo(x(680.0), y(-525.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-718.0), x(599.0), y(-799.0));
    path.quadraticBezierTo(x(518.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(282.0), y(-880.0), x(201.0), y(-799.0));
    path.quadraticBezierTo(x(120.0), y(-718.0), x(120.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-685.0), x(257.5), y(-742.5));
    path.quadraticBezierTo(x(315.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(485.0), y(-800.0), x(542.5), y(-742.5));
    path.quadraticBezierTo(x(600.0), y(-685.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-541.0), x(572.0), y(-486.5));
    path.quadraticBezierTo(x(544.0), y(-432.0), x(493.0), y(-396.0));
    path.quadraticBezierTo(x(445.0), y(-362.0), x(416.5), y(-330.5));
    path.quadraticBezierTo(x(388.0), y(-299.0), x(371.0), y(-245.0));
    path.quadraticBezierTo(x(360.0), y(-210.0), x(337.5), y(-185.0));
    path.quadraticBezierTo(x(315.0), y(-160.0), x(280.0), y(-160.0));
    path.quadraticBezierTo(x(248.0), y(-160.0), x(224.0), y(-183.5));
    path.quadraticBezierTo(x(200.0), y(-207.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-266.0), x(205.0), y(-291.5));
    path.quadraticBezierTo(x(210.0), y(-317.0), x(221.0), y(-338.0));
    path.lineTo(x(289.0), y(-284.0));
    path.lineTo(x(389.0), y(-460.0));
    path.quadraticBezierTo(x(450.0), y(-455.0), x(495.0), y(-496.5));
    path.quadraticBezierTo(x(540.0), y(-538.0), x(540.0), y(-600.0));
    path.quadraticBezierTo(x(540.0), y(-658.0), x(499.0), y(-699.0));
    path.quadraticBezierTo(x(458.0), y(-740.0), x(400.0), y(-740.0));
    path.quadraticBezierTo(x(335.0), y(-740.0), x(293.5), y(-691.0));
    path.quadraticBezierTo(x(252.0), y(-642.0), x(262.0), y(-579.0));
    path.lineTo(x(97.0), y(-436.0));
    path.lineTo(x(157.0), y(-388.0));
    path.quadraticBezierTo(x(137.0), y(-356.0), x(128.5), y(-317.5));
    path.quadraticBezierTo(x(120.0), y(-279.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-174.0), x(167.0), y(-127.0));
    path.quadraticBezierTo(x(214.0), y(-80.0), x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(712.0), y(-290.0));
    path.quadraticBezierTo(x(774.0), y(-353.0), x(807.0), y(-433.5));
    path.quadraticBezierTo(x(840.0), y(-514.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-688.0), x(807.0), y(-768.5));
    path.quadraticBezierTo(x(774.0), y(-849.0), x(712.0), y(-912.0));
    path.lineTo(x(654.0), y(-856.0));
    path.quadraticBezierTo(x(705.0), y(-805.0), x(732.5), y(-739.0));
    path.quadraticBezierTo(x(760.0), y(-673.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-528.0), x(732.5), y(-462.5));
    path.quadraticBezierTo(x(705.0), y(-397.0), x(654.0), y(-346.0));
    path.lineTo(x(712.0), y(-290.0));
    path.close();
    path.moveTo(x(265.0), y(-404.0));
    path.lineTo(x(223.0), y(-438.0));
    path.lineTo(x(298.0), y(-504.0));
    path.lineTo(x(305.5), y(-496.5));
    path.quadraticBezierTo(x(309.0), y(-493.0), x(313.0), y(-490.0));
    path.lineTo(x(265.0), y(-404.0));
    path.close();
    path.moveTo(x(400.0), y(-540.0));
    path.quadraticBezierTo(x(375.0), y(-540.0), x(357.5), y(-557.5));
    path.quadraticBezierTo(x(340.0), y(-575.0), x(340.0), y(-600.0));
    path.quadraticBezierTo(x(340.0), y(-625.0), x(357.5), y(-642.5));
    path.quadraticBezierTo(x(375.0), y(-660.0), x(400.0), y(-660.0));
    path.quadraticBezierTo(x(425.0), y(-660.0), x(442.5), y(-642.5));
    path.quadraticBezierTo(x(460.0), y(-625.0), x(460.0), y(-600.0));
    path.quadraticBezierTo(x(460.0), y(-575.0), x(442.5), y(-557.5));
    path.quadraticBezierTo(x(425.0), y(-540.0), x(400.0), y(-540.0));
    path.close();
    path.moveTo(x(268.0), y(-454.0));
    path.close();
    path.moveTo(x(400.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
