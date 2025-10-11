import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated personal_bag_off icon from Google Material Icons
class MconPersonalBagOff extends MconBase {
  const MconPersonalBagOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonalBagOff> createState() => _MconPersonalBagOffState();
}

class _MconPersonalBagOffState extends MconBaseState<MconPersonalBagOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonalBagOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonalBagOffPainter extends MconPainter {
  _MconPersonalBagOffPainter({
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
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(531.0), y(-880.0), x(565.5), y(-842.5));
    path.quadraticBezierTo(x(600.0), y(-805.0), x(600.0), y(-754.0));
    path.lineTo(x(600.0), y(-732.0));
    path.quadraticBezierTo(x(671.0), y(-699.0), x(715.5), y(-632.0));
    path.quadraticBezierTo(x(760.0), y(-565.0), x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(680.0), y(-394.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(460.0), y(-680.0), x(442.5), y(-676.0));
    path.quadraticBezierTo(x(425.0), y(-672.0), x(408.0), y(-666.0));
    path.lineTo(x(360.0), y(-714.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-756.0));
    path.quadraticBezierTo(x(451.0), y(-758.0), x(460.0), y(-759.0));
    path.quadraticBezierTo(x(469.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(491.0), y(-760.0), x(500.0), y(-759.0));
    path.quadraticBezierTo(x(509.0), y(-758.0), x(520.0), y(-756.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(446.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(366.0), y(-480.0));
    path.lineTo(x(294.0), y(-552.0));
    path.quadraticBezierTo(x(288.0), y(-535.0), x(284.0), y(-517.5));
    path.quadraticBezierTo(x(280.0), y(-500.0), x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-516.0), x(208.5), y(-549.5));
    path.quadraticBezierTo(x(217.0), y(-583.0), x(234.0), y(-612.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(544.0), y(-537.0));
    path.close();
    path.moveTo(x(446.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-356.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
