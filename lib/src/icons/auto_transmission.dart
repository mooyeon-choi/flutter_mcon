import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated auto_transmission icon from Google Material Icons
class MconAutoTransmission extends MconBase {
  const MconAutoTransmission({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutoTransmission> createState() =>
      _MconAutoTransmissionState();
}

class _MconAutoTransmissionState extends MconBaseState<MconAutoTransmission> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutoTransmissionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutoTransmissionPainter extends MconPainter {
  _MconAutoTransmissionPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(110.0), y(-120.0), x(75.0), y(-155.0));
    path.quadraticBezierTo(x(40.0), y(-190.0), x(40.0), y(-240.0));
    path.quadraticBezierTo(x(40.0), y(-279.0), x(62.5), y(-310.0));
    path.quadraticBezierTo(x(85.0), y(-341.0), x(120.0), y(-353.0));
    path.lineTo(x(120.0), y(-607.0));
    path.quadraticBezierTo(x(85.0), y(-619.0), x(62.5), y(-650.0));
    path.quadraticBezierTo(x(40.0), y(-681.0), x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-770.0), x(75.0), y(-805.0));
    path.quadraticBezierTo(x(110.0), y(-840.0), x(160.0), y(-840.0));
    path.quadraticBezierTo(x(210.0), y(-840.0), x(245.0), y(-805.0));
    path.quadraticBezierTo(x(280.0), y(-770.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-681.0), x(257.5), y(-650.0));
    path.quadraticBezierTo(x(235.0), y(-619.0), x(200.0), y(-607.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-607.0));
    path.quadraticBezierTo(x(405.0), y(-619.0), x(382.5), y(-650.0));
    path.quadraticBezierTo(x(360.0), y(-681.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-681.0), x(577.5), y(-650.0));
    path.quadraticBezierTo(x(555.0), y(-619.0), x(520.0), y(-607.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(737.0), y(-520.0), x(748.5), y(-531.5));
    path.quadraticBezierTo(x(760.0), y(-543.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-607.0));
    path.quadraticBezierTo(x(725.0), y(-619.0), x(702.5), y(-650.0));
    path.quadraticBezierTo(x(680.0), y(-681.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-770.0), x(715.0), y(-805.0));
    path.quadraticBezierTo(x(750.0), y(-840.0), x(800.0), y(-840.0));
    path.quadraticBezierTo(x(850.0), y(-840.0), x(885.0), y(-805.0));
    path.quadraticBezierTo(x(920.0), y(-770.0), x(920.0), y(-720.0));
    path.quadraticBezierTo(x(920.0), y(-681.0), x(897.5), y(-650.0));
    path.quadraticBezierTo(x(875.0), y(-619.0), x(840.0), y(-607.0));
    path.lineTo(x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-510.0), x(805.0), y(-475.0));
    path.quadraticBezierTo(x(770.0), y(-440.0), x(720.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-353.0));
    path.quadraticBezierTo(x(555.0), y(-341.0), x(577.5), y(-310.0));
    path.quadraticBezierTo(x(600.0), y(-279.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-190.0), x(565.0), y(-155.0));
    path.quadraticBezierTo(x(530.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(430.0), y(-120.0), x(395.0), y(-155.0));
    path.quadraticBezierTo(x(360.0), y(-190.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-279.0), x(382.5), y(-310.0));
    path.quadraticBezierTo(x(405.0), y(-341.0), x(440.0), y(-353.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-353.0));
    path.quadraticBezierTo(x(235.0), y(-341.0), x(257.5), y(-310.0));
    path.quadraticBezierTo(x(280.0), y(-279.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-190.0), x(245.0), y(-155.0));
    path.quadraticBezierTo(x(210.0), y(-120.0), x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(177.0), y(-200.0), x(188.5), y(-211.5));
    path.quadraticBezierTo(x(200.0), y(-223.0), x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-257.0), x(188.5), y(-268.5));
    path.quadraticBezierTo(x(177.0), y(-280.0), x(160.0), y(-280.0));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(131.5), y(-268.5));
    path.quadraticBezierTo(x(120.0), y(-257.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-223.0), x(131.5), y(-211.5));
    path.quadraticBezierTo(x(143.0), y(-200.0), x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(177.0), y(-680.0), x(188.5), y(-691.5));
    path.quadraticBezierTo(x(200.0), y(-703.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-737.0), x(188.5), y(-748.5));
    path.quadraticBezierTo(x(177.0), y(-760.0), x(160.0), y(-760.0));
    path.quadraticBezierTo(x(143.0), y(-760.0), x(131.5), y(-748.5));
    path.quadraticBezierTo(x(120.0), y(-737.0), x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-703.0), x(131.5), y(-691.5));
    path.quadraticBezierTo(x(143.0), y(-680.0), x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(508.5), y(-211.5));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(508.5), y(-268.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-268.5));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(451.5), y(-211.5));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-703.0), x(451.5), y(-691.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(817.0), y(-680.0), x(828.5), y(-691.5));
    path.quadraticBezierTo(x(840.0), y(-703.0), x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-737.0), x(828.5), y(-748.5));
    path.quadraticBezierTo(x(817.0), y(-760.0), x(800.0), y(-760.0));
    path.quadraticBezierTo(x(783.0), y(-760.0), x(771.5), y(-748.5));
    path.quadraticBezierTo(x(760.0), y(-737.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-703.0), x(771.5), y(-691.5));
    path.quadraticBezierTo(x(783.0), y(-680.0), x(800.0), y(-680.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
