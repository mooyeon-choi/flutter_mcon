import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_farsight_dual icon from Google Material Icons
class MconNestFarsightDual extends MconBase {
  const MconNestFarsightDual({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestFarsightDual> createState() =>
      _MconNestFarsightDualState();
}

class _MconNestFarsightDualState extends MconBaseState<MconNestFarsightDual> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestFarsightDualPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestFarsightDualPainter extends MconPainter {
  _MconNestFarsightDualPainter({
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
    path.moveTo(x(450.0), y(-240.0));
    path.lineTo(x(510.0), y(-240.0));
    path.lineTo(x(510.0), y(-328.0));
    path.lineTo(x(579.0), y(-259.0));
    path.lineTo(x(621.0), y(-301.0));
    path.lineTo(x(510.0), y(-412.0));
    path.lineTo(x(510.0), y(-450.0));
    path.lineTo(x(548.0), y(-450.0));
    path.lineTo(x(659.0), y(-339.0));
    path.lineTo(x(701.0), y(-381.0));
    path.lineTo(x(632.0), y(-450.0));
    path.lineTo(x(720.0), y(-450.0));
    path.lineTo(x(720.0), y(-510.0));
    path.lineTo(x(632.0), y(-510.0));
    path.lineTo(x(701.0), y(-579.0));
    path.lineTo(x(659.0), y(-621.0));
    path.lineTo(x(548.0), y(-510.0));
    path.lineTo(x(510.0), y(-510.0));
    path.lineTo(x(510.0), y(-548.0));
    path.lineTo(x(621.0), y(-659.0));
    path.lineTo(x(579.0), y(-701.0));
    path.lineTo(x(510.0), y(-632.0));
    path.lineTo(x(510.0), y(-720.0));
    path.lineTo(x(450.0), y(-720.0));
    path.lineTo(x(450.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(321.0), y(-289.0));
    path.lineTo(x(372.0), y(-351.0));
    path.quadraticBezierTo(x(355.0), y(-365.0), x(347.5), y(-376.0));
    path.quadraticBezierTo(x(340.0), y(-387.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-411.0), x(346.0), y(-425.0));
    path.quadraticBezierTo(x(352.0), y(-439.0), x(366.0), y(-465.0));
    path.quadraticBezierTo(x(384.0), y(-498.0), x(392.0), y(-521.5));
    path.quadraticBezierTo(x(400.0), y(-545.0), x(400.0), y(-565.0));
    path.quadraticBezierTo(x(400.0), y(-596.0), x(383.0), y(-623.0));
    path.quadraticBezierTo(x(366.0), y(-650.0), x(333.0), y(-673.0));
    path.lineTo(x(287.0), y(-608.0));
    path.quadraticBezierTo(x(305.0), y(-595.0), x(312.5), y(-585.0));
    path.quadraticBezierTo(x(320.0), y(-575.0), x(320.0), y(-564.0));
    path.quadraticBezierTo(x(320.0), y(-555.0), x(315.0), y(-542.5));
    path.quadraticBezierTo(x(310.0), y(-530.0), x(296.0), y(-504.0));
    path.quadraticBezierTo(x(277.0), y(-469.0), x(268.5), y(-445.0));
    path.quadraticBezierTo(x(260.0), y(-421.0), x(260.0), y(-399.0));
    path.quadraticBezierTo(x(260.0), y(-369.0), x(275.0), y(-341.5));
    path.quadraticBezierTo(x(290.0), y(-314.0), x(321.0), y(-289.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
