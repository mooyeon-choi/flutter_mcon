import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nfc_off icon from Google Material Icons
class MconNfcOff extends MconBase {
  const MconNfcOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNfcOff> createState() => _MconNfcOffState();
}

class _MconNfcOffState extends MconBaseState<MconNfcOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNfcOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNfcOffPainter extends MconPainter {
  _MconNfcOffPainter({
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
    path.lineTo(x(120.0), y(-727.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.lineTo(x(727.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-567.0));
    path.lineTo(x(200.0), y(-647.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(647.0), y(-200.0));
    path.lineTo(x(567.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(487.0), y(-360.0));
    path.lineTo(x(360.0), y(-487.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-394.0));
    path.lineTo(x(600.0), y(-474.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-554.0));
    path.lineTo(x(445.0), y(-629.0));
    path.quadraticBezierTo(x(454.0), y(-652.0), x(474.0), y(-666.0));
    path.quadraticBezierTo(x(494.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-394.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();
    path.moveTo(x(537.0), y(-537.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
