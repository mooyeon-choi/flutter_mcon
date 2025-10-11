import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated party_mode icon from Google Material Icons
class MconPartyMode extends MconBase {
  const MconPartyMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPartyMode> createState() => _MconPartyModeState();
}

class _MconPartyModeState extends MconBaseState<MconPartyMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPartyModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPartyModePainter extends MconPainter {
  _MconPartyModePainter({
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
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(555.0), y(-260.0), x(607.5), y(-312.5));
    path.quadraticBezierTo(x(660.0), y(-365.0), x(660.0), y(-440.0));
    path.quadraticBezierTo(x(660.0), y(-445.0), x(659.5), y(-450.0));
    path.quadraticBezierTo(x(659.0), y(-455.0), x(658.0), y(-460.0));
    path.lineTo(x(578.0), y(-460.0));
    path.quadraticBezierTo(x(580.0), y(-455.0), x(580.0), y(-450.0));
    path.lineTo(x(580.0), y(-440.0));
    path.quadraticBezierTo(x(580.0), y(-398.0), x(551.0), y(-369.0));
    path.quadraticBezierTo(x(522.0), y(-340.0), x(480.0), y(-340.0));
    path.lineTo(x(330.0), y(-340.0));
    path.quadraticBezierTo(x(354.0), y(-304.0), x(393.5), y(-282.0));
    path.quadraticBezierTo(x(433.0), y(-260.0), x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(302.0), y(-420.0));
    path.lineTo(x(382.0), y(-420.0));
    path.quadraticBezierTo(x(380.0), y(-425.0), x(380.0), y(-430.0));
    path.lineTo(x(380.0), y(-440.0));
    path.quadraticBezierTo(x(380.0), y(-482.0), x(409.0), y(-511.0));
    path.quadraticBezierTo(x(438.0), y(-540.0), x(480.0), y(-540.0));
    path.lineTo(x(630.0), y(-540.0));
    path.quadraticBezierTo(x(606.0), y(-576.0), x(566.5), y(-598.0));
    path.quadraticBezierTo(x(527.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(405.0), y(-620.0), x(352.5), y(-567.5));
    path.quadraticBezierTo(x(300.0), y(-515.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-435.0), x(300.5), y(-430.0));
    path.quadraticBezierTo(x(301.0), y(-425.0), x(302.0), y(-420.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(286.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(674.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(638.0), y(-680.0));
    path.lineTo(x(565.0), y(-760.0));
    path.lineTo(x(395.0), y(-760.0));
    path.lineTo(x(322.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
