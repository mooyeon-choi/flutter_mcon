import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated save_as icon from Google Material Icons
class MconSaveAs extends MconBase {
  const MconSaveAs({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSaveAs> createState() => _MconSaveAsState();
}

class _MconSaveAsState extends MconBaseState<MconSaveAs> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSaveAsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSaveAsPainter extends MconPainter {
  _MconSaveAsPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-468.0));
    path.quadraticBezierTo(x(821.0), y(-476.0), x(800.5), y(-478.5));
    path.quadraticBezierTo(x(780.0), y(-481.0), x(760.0), y(-478.0));
    path.lineTo(x(760.0), y(-647.0));
    path.lineTo(x(647.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-163.0));
    path.lineTo(x(741.0), y(-383.0));
    path.quadraticBezierTo(x(750.0), y(-392.0), x(761.0), y(-396.0));
    path.quadraticBezierTo(x(772.0), y(-400.0), x(783.0), y(-400.0));
    path.quadraticBezierTo(x(795.0), y(-400.0), x(806.0), y(-395.5));
    path.quadraticBezierTo(x(817.0), y(-391.0), x(826.0), y(-382.0));
    path.lineTo(x(863.0), y(-345.0));
    path.quadraticBezierTo(x(871.0), y(-336.0), x(875.5), y(-325.0));
    path.quadraticBezierTo(x(880.0), y(-314.0), x(880.0), y(-303.0));
    path.quadraticBezierTo(x(880.0), y(-292.0), x(876.0), y(-280.5));
    path.quadraticBezierTo(x(872.0), y(-269.0), x(863.0), y(-260.0));
    path.lineTo(x(643.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(820.0), y(-303.0));
    path.lineTo(x(783.0), y(-340.0));
    path.lineTo(x(820.0), y(-303.0));
    path.close();
    path.moveTo(x(580.0), y(-100.0));
    path.lineTo(x(618.0), y(-100.0));
    path.lineTo(x(739.0), y(-222.0));
    path.lineTo(x(721.0), y(-241.0));
    path.lineTo(x(702.0), y(-259.0));
    path.lineTo(x(580.0), y(-138.0));
    path.lineTo(x(580.0), y(-100.0));
    path.close();
    path.moveTo(x(721.0), y(-241.0));
    path.lineTo(x(702.0), y(-259.0));
    path.lineTo(x(739.0), y(-222.0));
    path.lineTo(x(721.0), y(-241.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.lineTo(x(484.0), y(-240.0));
    path.lineTo(x(600.0), y(-355.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(600.0), y(-410.0), x(565.0), y(-445.0));
    path.quadraticBezierTo(x(530.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(395.0), y(-445.0));
    path.quadraticBezierTo(x(360.0), y(-410.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(360.0), y(-310.0), x(395.0), y(-275.0));
    path.quadraticBezierTo(x(430.0), y(-240.0), x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
