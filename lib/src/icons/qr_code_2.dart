import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated qr_code_2 icon from Google Material Icons
class MconQrCode2 extends MconBase {
  const MconQrCode2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQrCode2> createState() => _MconQrCode2State();
}

class _MconQrCode2State extends MconBaseState<MconQrCode2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQrCode2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQrCode2Painter extends MconPainter {
  _MconQrCode2Painter({
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
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(180.0), y(-660.0));
    path.lineTo(x(300.0), y(-660.0));
    path.lineTo(x(300.0), y(-780.0));
    path.lineTo(x(180.0), y(-780.0));
    path.lineTo(x(180.0), y(-660.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(180.0), y(-180.0));
    path.lineTo(x(300.0), y(-180.0));
    path.lineTo(x(300.0), y(-300.0));
    path.lineTo(x(180.0), y(-300.0));
    path.lineTo(x(180.0), y(-180.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(660.0), y(-660.0));
    path.lineTo(x(780.0), y(-660.0));
    path.lineTo(x(780.0), y(-780.0));
    path.lineTo(x(660.0), y(-780.0));
    path.lineTo(x(660.0), y(-660.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.close();
    path.moveTo(x(210.0), y(-690.0));
    path.lineTo(x(210.0), y(-750.0));
    path.lineTo(x(270.0), y(-750.0));
    path.lineTo(x(270.0), y(-690.0));
    path.lineTo(x(210.0), y(-690.0));
    path.close();
    path.moveTo(x(210.0), y(-210.0));
    path.lineTo(x(210.0), y(-270.0));
    path.lineTo(x(270.0), y(-270.0));
    path.lineTo(x(270.0), y(-210.0));
    path.lineTo(x(210.0), y(-210.0));
    path.close();
    path.moveTo(x(690.0), y(-690.0));
    path.lineTo(x(690.0), y(-750.0));
    path.lineTo(x(750.0), y(-750.0));
    path.lineTo(x(750.0), y(-690.0));
    path.lineTo(x(690.0), y(-690.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
