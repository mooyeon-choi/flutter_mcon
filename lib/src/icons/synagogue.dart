import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated synagogue icon from Google Material Icons
class MconSynagogue extends MconBase {
  const MconSynagogue({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSynagogue> createState() => _MconSynagogueState();
}

class _MconSynagogueState extends MconBaseState<MconSynagogue> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSynagoguePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSynagoguePainter extends MconPainter {
  _MconSynagoguePainter({
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
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-730.0), x(75.0), y(-765.0));
    path.quadraticBezierTo(x(110.0), y(-800.0), x(160.0), y(-800.0));
    path.quadraticBezierTo(x(210.0), y(-800.0), x(245.0), y(-765.0));
    path.quadraticBezierTo(x(280.0), y(-730.0), x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-668.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(680.0), y(-668.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(680.0), y(-730.0), x(715.0), y(-765.0));
    path.quadraticBezierTo(x(750.0), y(-800.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(850.0), y(-800.0), x(885.0), y(-765.0));
    path.quadraticBezierTo(x(920.0), y(-730.0), x(920.0), y(-680.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(840.0), y(-697.0), x(828.5), y(-708.5));
    path.quadraticBezierTo(x(817.0), y(-720.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(783.0), y(-720.0), x(771.5), y(-708.5));
    path.quadraticBezierTo(x(760.0), y(-697.0), x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(200.0), y(-697.0), x(188.5), y(-708.5));
    path.quadraticBezierTo(x(177.0), y(-720.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(143.0), y(-720.0), x(131.5), y(-708.5));
    path.quadraticBezierTo(x(120.0), y(-697.0), x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-370.0), x(395.0), y(-405.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(530.0), y(-440.0), x(565.0), y(-405.0));
    path.quadraticBezierTo(x(600.0), y(-370.0), x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-563.0));
    path.lineTo(x(480.0), y(-735.0));
    path.lineTo(x(280.0), y(-563.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-500.0));
    path.quadraticBezierTo(x(455.0), y(-500.0), x(437.5), y(-517.5));
    path.quadraticBezierTo(x(420.0), y(-535.0), x(420.0), y(-560.0));
    path.quadraticBezierTo(x(420.0), y(-585.0), x(437.5), y(-602.5));
    path.quadraticBezierTo(x(455.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(505.0), y(-620.0), x(522.5), y(-602.5));
    path.quadraticBezierTo(x(540.0), y(-585.0), x(540.0), y(-560.0));
    path.quadraticBezierTo(x(540.0), y(-535.0), x(522.5), y(-517.5));
    path.quadraticBezierTo(x(505.0), y(-500.0), x(480.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
