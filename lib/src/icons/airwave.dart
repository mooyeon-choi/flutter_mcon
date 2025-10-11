import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airwave icon from Google Material Icons
class MconAirwave extends MconBase {
  const MconAirwave({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirwave> createState() => _MconAirwaveState();
}

class _MconAirwaveState extends MconBaseState<MconAirwave> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirwavePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirwavePainter extends MconPainter {
  _MconAirwavePainter({
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
    path.moveTo(x(750.0), y(-614.0));
    path.quadraticBezierTo(x(723.0), y(-587.0), x(688.0), y(-573.0));
    path.quadraticBezierTo(x(653.0), y(-559.0), x(618.0), y(-559.0));
    path.quadraticBezierTo(x(583.0), y(-559.0), x(549.0), y(-572.5));
    path.quadraticBezierTo(x(515.0), y(-586.0), x(488.0), y(-614.0));
    path.lineTo(x(413.0), y(-689.0));
    path.quadraticBezierTo(x(398.0), y(-704.0), x(379.0), y(-711.5));
    path.quadraticBezierTo(x(360.0), y(-719.0), x(340.0), y(-719.0));
    path.quadraticBezierTo(x(320.0), y(-719.0), x(301.0), y(-711.5));
    path.quadraticBezierTo(x(282.0), y(-704.0), x(267.0), y(-689.0));
    path.lineTo(x(192.0), y(-614.0));
    path.lineTo(x(135.0), y(-671.0));
    path.lineTo(x(210.0), y(-746.0));
    path.quadraticBezierTo(x(237.0), y(-773.0), x(271.0), y(-786.5));
    path.quadraticBezierTo(x(305.0), y(-800.0), x(340.0), y(-800.0));
    path.quadraticBezierTo(x(375.0), y(-800.0), x(408.5), y(-786.5));
    path.quadraticBezierTo(x(442.0), y(-773.0), x(469.0), y(-746.0));
    path.lineTo(x(544.0), y(-671.0));
    path.quadraticBezierTo(x(560.0), y(-655.0), x(579.0), y(-647.5));
    path.quadraticBezierTo(x(598.0), y(-640.0), x(618.0), y(-640.0));
    path.quadraticBezierTo(x(638.0), y(-640.0), x(657.5), y(-647.5));
    path.quadraticBezierTo(x(677.0), y(-655.0), x(693.0), y(-671.0));
    path.lineTo(x(768.0), y(-746.0));
    path.lineTo(x(825.0), y(-689.0));
    path.lineTo(x(750.0), y(-614.0));
    path.close();
    path.moveTo(x(750.0), y(-414.0));
    path.quadraticBezierTo(x(723.0), y(-387.0), x(688.5), y(-373.5));
    path.quadraticBezierTo(x(654.0), y(-360.0), x(619.0), y(-360.0));
    path.quadraticBezierTo(x(584.0), y(-360.0), x(549.5), y(-373.5));
    path.quadraticBezierTo(x(515.0), y(-387.0), x(488.0), y(-414.0));
    path.lineTo(x(413.0), y(-489.0));
    path.quadraticBezierTo(x(398.0), y(-504.0), x(379.0), y(-511.5));
    path.quadraticBezierTo(x(360.0), y(-519.0), x(340.0), y(-519.0));
    path.quadraticBezierTo(x(320.0), y(-519.0), x(301.0), y(-511.5));
    path.quadraticBezierTo(x(282.0), y(-504.0), x(267.0), y(-489.0));
    path.lineTo(x(192.0), y(-414.0));
    path.lineTo(x(135.0), y(-470.0));
    path.lineTo(x(210.0), y(-546.0));
    path.quadraticBezierTo(x(237.0), y(-573.0), x(271.0), y(-586.5));
    path.quadraticBezierTo(x(305.0), y(-600.0), x(340.0), y(-600.0));
    path.quadraticBezierTo(x(375.0), y(-600.0), x(408.5), y(-586.5));
    path.quadraticBezierTo(x(442.0), y(-573.0), x(469.0), y(-546.0));
    path.lineTo(x(544.0), y(-471.0));
    path.quadraticBezierTo(x(560.0), y(-455.0), x(579.0), y(-447.5));
    path.quadraticBezierTo(x(598.0), y(-440.0), x(618.0), y(-440.0));
    path.quadraticBezierTo(x(638.0), y(-440.0), x(657.5), y(-447.5));
    path.quadraticBezierTo(x(677.0), y(-455.0), x(693.0), y(-471.0));
    path.lineTo(x(768.0), y(-546.0));
    path.lineTo(x(825.0), y(-489.0));
    path.lineTo(x(750.0), y(-414.0));
    path.close();
    path.moveTo(x(749.0), y(-214.0));
    path.quadraticBezierTo(x(722.0), y(-187.0), x(688.0), y(-173.5));
    path.quadraticBezierTo(x(654.0), y(-160.0), x(619.0), y(-160.0));
    path.quadraticBezierTo(x(584.0), y(-160.0), x(549.5), y(-173.5));
    path.quadraticBezierTo(x(515.0), y(-187.0), x(488.0), y(-214.0));
    path.lineTo(x(412.0), y(-289.0));
    path.quadraticBezierTo(x(397.0), y(-304.0), x(378.0), y(-311.5));
    path.quadraticBezierTo(x(359.0), y(-319.0), x(339.0), y(-319.0));
    path.quadraticBezierTo(x(319.0), y(-319.0), x(300.0), y(-311.5));
    path.quadraticBezierTo(x(281.0), y(-304.0), x(266.0), y(-289.0));
    path.lineTo(x(191.0), y(-214.0));
    path.lineTo(x(135.0), y(-270.0));
    path.lineTo(x(210.0), y(-346.0));
    path.quadraticBezierTo(x(237.0), y(-373.0), x(271.0), y(-386.5));
    path.quadraticBezierTo(x(305.0), y(-400.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(375.0), y(-400.0), x(408.5), y(-386.5));
    path.quadraticBezierTo(x(442.0), y(-373.0), x(469.0), y(-346.0));
    path.lineTo(x(544.0), y(-271.0));
    path.quadraticBezierTo(x(560.0), y(-255.0), x(579.5), y(-247.5));
    path.quadraticBezierTo(x(599.0), y(-240.0), x(619.0), y(-240.0));
    path.quadraticBezierTo(x(639.0), y(-240.0), x(658.0), y(-247.5));
    path.quadraticBezierTo(x(677.0), y(-255.0), x(693.0), y(-271.0));
    path.lineTo(x(768.0), y(-346.0));
    path.lineTo(x(824.0), y(-289.0));
    path.lineTo(x(749.0), y(-214.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
