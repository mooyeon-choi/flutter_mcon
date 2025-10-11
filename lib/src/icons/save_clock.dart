import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated save_clock icon from Google Material Icons
class MconSaveClock extends MconBase {
  const MconSaveClock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSaveClock> createState() => _MconSaveClockState();
}

class _MconSaveClockState extends MconBaseState<MconSaveClock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSaveClockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSaveClockPainter extends MconPainter {
  _MconSaveClockPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-557.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-533.0));
    path.quadraticBezierTo(x(821.0), y(-542.0), x(801.0), y(-548.0));
    path.quadraticBezierTo(x(781.0), y(-554.0), x(760.0), y(-557.0));
    path.lineTo(x(760.0), y(-646.0));
    path.lineTo(x(646.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(452.0), y(-200.0));
    path.quadraticBezierTo(x(459.0), y(-178.0), x(468.5), y(-158.0));
    path.quadraticBezierTo(x(478.0), y(-138.0), x(491.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(442.0), y(-246.0));
    path.quadraticBezierTo(x(441.0), y(-255.0), x(440.5), y(-263.5));
    path.quadraticBezierTo(x(440.0), y(-272.0), x(440.0), y(-281.0));
    path.quadraticBezierTo(x(440.0), y(-335.0), x(460.0), y(-385.0));
    path.quadraticBezierTo(x(480.0), y(-435.0), x(518.0), y(-474.0));
    path.quadraticBezierTo(x(509.0), y(-477.0), x(499.5), y(-478.5));
    path.quadraticBezierTo(x(490.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(395.0), y(-445.0));
    path.quadraticBezierTo(x(360.0), y(-410.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-321.0), x(382.5), y(-289.5));
    path.quadraticBezierTo(x(405.0), y(-258.0), x(442.0), y(-246.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.quadraticBezierTo(x(637.0), y(-80.0), x(578.5), y(-138.5));
    path.quadraticBezierTo(x(520.0), y(-197.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-363.0), x(578.5), y(-421.5));
    path.quadraticBezierTo(x(637.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(803.0), y(-480.0), x(861.5), y(-421.5));
    path.quadraticBezierTo(x(920.0), y(-363.0), x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-197.0), x(861.5), y(-138.5));
    path.quadraticBezierTo(x(803.0), y(-80.0), x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(740.0), y(-288.0));
    path.lineTo(x(740.0), y(-400.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(700.0), y(-272.0));
    path.lineTo(x(787.0), y(-185.0));
    path.lineTo(x(815.0), y(-213.0));
    path.lineTo(x(740.0), y(-288.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
