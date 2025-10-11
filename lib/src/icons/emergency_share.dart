import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emergency_share icon from Google Material Icons
class MconEmergencyShare extends MconBase {
  const MconEmergencyShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmergencyShare> createState() => _MconEmergencyShareState();
}

class _MconEmergencyShareState extends MconBaseState<MconEmergencyShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmergencySharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmergencySharePainter extends MconPainter {
  _MconEmergencySharePainter({
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
    path.moveTo(x(480.0), y(-107.0));
    path.quadraticBezierTo(x(555.0), y(-178.0), x(597.5), y(-243.5));
    path.quadraticBezierTo(x(640.0), y(-309.0), x(640.0), y(-354.0));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(593.5), y(-471.5));
    path.quadraticBezierTo(x(547.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(413.0), y(-520.0), x(366.5), y(-471.5));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-354.0));
    path.quadraticBezierTo(x(320.0), y(-309.0), x(362.5), y(-243.5));
    path.quadraticBezierTo(x(405.0), y(-178.0), x(480.0), y(-107.0));
    path.close();
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(359.0), y(-103.0), x(299.5), y(-191.0));
    path.quadraticBezierTo(x(240.0), y(-279.0), x(240.0), y(-354.0));
    path.quadraticBezierTo(x(240.0), y(-456.0), x(309.5), y(-528.0));
    path.quadraticBezierTo(x(379.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(581.0), y(-600.0), x(650.5), y(-528.0));
    path.quadraticBezierTo(x(720.0), y(-456.0), x(720.0), y(-354.0));
    path.quadraticBezierTo(x(720.0), y(-279.0), x(660.5), y(-191.0));
    path.quadraticBezierTo(x(601.0), y(-103.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(505.0), y(-300.0), x(522.5), y(-317.5));
    path.quadraticBezierTo(x(540.0), y(-335.0), x(540.0), y(-360.0));
    path.quadraticBezierTo(x(540.0), y(-385.0), x(522.5), y(-402.5));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(437.5), y(-402.5));
    path.quadraticBezierTo(x(420.0), y(-385.0), x(420.0), y(-360.0));
    path.quadraticBezierTo(x(420.0), y(-335.0), x(437.5), y(-317.5));
    path.quadraticBezierTo(x(455.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(338.0), y(-662.0));
    path.lineTo(x(282.0), y(-718.0));
    path.quadraticBezierTo(x(322.0), y(-758.0), x(373.0), y(-779.0));
    path.quadraticBezierTo(x(424.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(536.0), y(-800.0), x(587.0), y(-779.0));
    path.quadraticBezierTo(x(638.0), y(-758.0), x(678.0), y(-718.0));
    path.lineTo(x(622.0), y(-662.0));
    path.quadraticBezierTo(x(593.0), y(-691.0), x(556.5), y(-705.5));
    path.quadraticBezierTo(x(520.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-720.0), x(403.5), y(-705.5));
    path.quadraticBezierTo(x(367.0), y(-691.0), x(338.0), y(-662.0));
    path.close();
    path.moveTo(x(226.0), y(-775.0));
    path.lineTo(x(169.0), y(-831.0));
    path.quadraticBezierTo(x(232.0), y(-894.0), x(312.0), y(-927.0));
    path.quadraticBezierTo(x(392.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(568.0), y(-960.0), x(648.0), y(-927.0));
    path.quadraticBezierTo(x(728.0), y(-894.0), x(791.0), y(-831.0));
    path.lineTo(x(735.0), y(-774.0));
    path.quadraticBezierTo(x(684.0), y(-825.0), x(618.0), y(-852.5));
    path.quadraticBezierTo(x(552.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(408.0), y(-880.0), x(342.5), y(-853.0));
    path.quadraticBezierTo(x(277.0), y(-826.0), x(226.0), y(-775.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
