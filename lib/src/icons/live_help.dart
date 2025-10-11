import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated live_help icon from Google Material Icons
class MconLiveHelp extends MconBase {
  const MconLiveHelp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLiveHelp> createState() => _MconLiveHelpState();
}

class _MconLiveHelpState extends MconBaseState<MconLiveHelp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLiveHelpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLiveHelpPainter extends MconPainter {
  _MconLiveHelpPainter({
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
    path.moveTo(x(476.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(511.5), y(-294.5));
    path.quadraticBezierTo(x(526.0), y(-309.0), x(526.0), y(-330.0));
    path.quadraticBezierTo(x(526.0), y(-351.0), x(511.5), y(-365.5));
    path.quadraticBezierTo(x(497.0), y(-380.0), x(476.0), y(-380.0));
    path.quadraticBezierTo(x(455.0), y(-380.0), x(440.5), y(-365.5));
    path.quadraticBezierTo(x(426.0), y(-351.0), x(426.0), y(-330.0));
    path.quadraticBezierTo(x(426.0), y(-309.0), x(440.5), y(-294.5));
    path.quadraticBezierTo(x(455.0), y(-280.0), x(476.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-434.0));
    path.lineTo(x(514.0), y(-434.0));
    path.quadraticBezierTo(x(514.0), y(-451.0), x(515.5), y(-463.0));
    path.quadraticBezierTo(x(517.0), y(-475.0), x(522.0), y(-486.0));
    path.quadraticBezierTo(x(527.0), y(-497.0), x(534.5), y(-506.5));
    path.quadraticBezierTo(x(542.0), y(-516.0), x(556.0), y(-530.0));
    path.quadraticBezierTo(x(591.0), y(-565.0), x(605.5), y(-588.5));
    path.quadraticBezierTo(x(620.0), y(-612.0), x(620.0), y(-642.0));
    path.quadraticBezierTo(x(620.0), y(-695.0), x(584.0), y(-727.5));
    path.quadraticBezierTo(x(548.0), y(-760.0), x(487.0), y(-760.0));
    path.quadraticBezierTo(x(432.0), y(-760.0), x(393.5), y(-733.0));
    path.quadraticBezierTo(x(355.0), y(-706.0), x(340.0), y(-658.0));
    path.lineTo(x(406.0), y(-632.0));
    path.quadraticBezierTo(x(413.0), y(-659.0), x(434.0), y(-675.5));
    path.quadraticBezierTo(x(455.0), y(-692.0), x(483.0), y(-692.0));
    path.quadraticBezierTo(x(510.0), y(-692.0), x(528.0), y(-677.5));
    path.quadraticBezierTo(x(546.0), y(-663.0), x(546.0), y(-639.0));
    path.quadraticBezierTo(x(546.0), y(-622.0), x(535.0), y(-603.0));
    path.quadraticBezierTo(x(524.0), y(-584.0), x(498.0), y(-561.0));
    path.quadraticBezierTo(x(481.0), y(-547.0), x(470.5), y(-533.5));
    path.quadraticBezierTo(x(460.0), y(-520.0), x(453.0), y(-505.0));
    path.quadraticBezierTo(x(446.0), y(-490.0), x(443.0), y(-473.5));
    path.quadraticBezierTo(x(440.0), y(-457.0), x(440.0), y(-434.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(760.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(392.0), y(-240.0));
    path.lineTo(x(480.0), y(-152.0));
    path.lineTo(x(568.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
