import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated barcode_reader icon from Google Material Icons
class MconBarcodeReader extends MconBase {
  const MconBarcodeReader({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBarcodeReader> createState() => _MconBarcodeReaderState();
}

class _MconBarcodeReaderState extends MconBaseState<MconBarcodeReader> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBarcodeReaderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBarcodeReaderPainter extends MconPainter {
  _MconBarcodeReaderPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(180.0), y(-120.0), x(144.5), y(-166.5));
    path.quadraticBezierTo(x(109.0), y(-213.0), x(124.0), y(-270.0));
    path.lineTo(x(196.0), y(-542.0));
    path.quadraticBezierTo(x(163.0), y(-563.0), x(141.5), y(-599.0));
    path.quadraticBezierTo(x(120.0), y(-635.0), x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-746.0), x(167.0), y(-793.0));
    path.quadraticBezierTo(x(214.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(645.0), y(-840.0), x(668.0), y(-802.0));
    path.quadraticBezierTo(x(691.0), y(-764.0), x(671.0), y(-724.0));
    path.lineTo(x(591.0), y(-564.0));
    path.quadraticBezierTo(x(580.0), y(-544.0), x(561.5), y(-532.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(520.0), y(-520.0));
    path.lineTo(x(439.0), y(-520.0));
    path.lineTo(x(428.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(457.0), y(-480.0), x(468.5), y(-468.5));
    path.quadraticBezierTo(x(480.0), y(-457.0), x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(480.0), y(-343.0), x(468.5), y(-331.5));
    path.quadraticBezierTo(x(457.0), y(-320.0), x(440.0), y(-320.0));
    path.lineTo(x(386.0), y(-320.0));
    path.lineTo(x(356.0), y(-208.0));
    path.quadraticBezierTo(x(345.0), y(-169.0), x(313.0), y(-144.5));
    path.quadraticBezierTo(x(281.0), y(-120.0), x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(254.0), y(-200.0), x(264.0), y(-208.0));
    path.quadraticBezierTo(x(274.0), y(-216.0), x(278.0), y(-229.0));
    path.lineTo(x(356.0), y(-520.0));
    path.lineTo(x(273.0), y(-520.0));
    path.lineTo(x(201.0), y(-250.0));
    path.quadraticBezierTo(x(196.0), y(-231.0), x(208.0), y(-215.5));
    path.quadraticBezierTo(x(220.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(247.0), y(-760.0), x(223.5), y(-736.5));
    path.quadraticBezierTo(x(200.0), y(-713.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-647.0), x(223.5), y(-623.5));
    path.quadraticBezierTo(x(247.0), y(-600.0), x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.lineTo(x(735.0), y(-814.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(904.0), y(-825.0));
    path.lineTo(x(760.0), y(-760.0));
    path.close();
    path.moveTo(x(880.0), y(-480.0));
    path.lineTo(x(735.0), y(-545.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(904.0), y(-534.0));
    path.lineTo(x(880.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-650.0));
    path.lineTo(x(760.0), y(-710.0));
    path.lineTo(x(920.0), y(-710.0));
    path.lineTo(x(920.0), y(-650.0));
    path.lineTo(x(760.0), y(-650.0));
    path.close();
    path.moveTo(x(400.0), y(-680.0));
    path.close();
    path.moveTo(x(315.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
