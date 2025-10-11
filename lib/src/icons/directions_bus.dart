import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_bus icon from Google Material Icons
class MconDirectionsBus extends MconBase {
  const MconDirectionsBus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsBus> createState() => _MconDirectionsBusState();
}

class _MconDirectionsBusState extends MconBaseState<MconDirectionsBus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsBusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsBusPainter extends MconPainter {
  _MconDirectionsBusPainter({
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
    path.quadraticBezierTo(x(223.0), y(-120.0), x(211.5), y(-131.5));
    path.quadraticBezierTo(x(200.0), y(-143.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-242.0));
    path.quadraticBezierTo(x(182.0), y(-262.0), x(171.0), y(-286.5));
    path.quadraticBezierTo(x(160.0), y(-311.0), x(160.0), y(-340.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-803.0), x(237.0), y(-841.5));
    path.quadraticBezierTo(x(314.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(652.0), y(-880.0), x(726.0), y(-843.0));
    path.quadraticBezierTo(x(800.0), y(-806.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-311.0), x(789.0), y(-286.5));
    path.quadraticBezierTo(x(778.0), y(-262.0), x(760.0), y(-242.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-143.0), x(748.5), y(-131.5));
    path.quadraticBezierTo(x(737.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(663.0), y(-120.0), x(651.5), y(-131.5));
    path.quadraticBezierTo(x(640.0), y(-143.0), x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-143.0), x(308.5), y(-131.5));
    path.quadraticBezierTo(x(297.0), y(-120.0), x(280.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(482.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.lineTo(x(258.0), y(-760.0));
    path.lineTo(x(482.0), y(-760.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(340.0), y(-320.0));
    path.quadraticBezierTo(x(365.0), y(-320.0), x(382.5), y(-337.5));
    path.quadraticBezierTo(x(400.0), y(-355.0), x(400.0), y(-380.0));
    path.quadraticBezierTo(x(400.0), y(-405.0), x(382.5), y(-422.5));
    path.quadraticBezierTo(x(365.0), y(-440.0), x(340.0), y(-440.0));
    path.quadraticBezierTo(x(315.0), y(-440.0), x(297.5), y(-422.5));
    path.quadraticBezierTo(x(280.0), y(-405.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(280.0), y(-355.0), x(297.5), y(-337.5));
    path.quadraticBezierTo(x(315.0), y(-320.0), x(340.0), y(-320.0));
    path.close();
    path.moveTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(645.0), y(-320.0), x(662.5), y(-337.5));
    path.quadraticBezierTo(x(680.0), y(-355.0), x(680.0), y(-380.0));
    path.quadraticBezierTo(x(680.0), y(-405.0), x(662.5), y(-422.5));
    path.quadraticBezierTo(x(645.0), y(-440.0), x(620.0), y(-440.0));
    path.quadraticBezierTo(x(595.0), y(-440.0), x(577.5), y(-422.5));
    path.quadraticBezierTo(x(560.0), y(-405.0), x(560.0), y(-380.0));
    path.quadraticBezierTo(x(560.0), y(-355.0), x(577.5), y(-337.5));
    path.quadraticBezierTo(x(595.0), y(-320.0), x(620.0), y(-320.0));
    path.close();
    path.moveTo(x(258.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.quadraticBezierTo(x(691.0), y(-777.0), x(641.5), y(-788.5));
    path.quadraticBezierTo(x(592.0), y(-800.0), x(482.0), y(-800.0));
    path.quadraticBezierTo(x(375.0), y(-800.0), x(325.5), y(-787.5));
    path.quadraticBezierTo(x(276.0), y(-775.0), x(258.0), y(-760.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(673.0), y(-280.0), x(696.5), y(-303.5));
    path.quadraticBezierTo(x(720.0), y(-327.0), x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(263.5), y(-303.5));
    path.quadraticBezierTo(x(287.0), y(-280.0), x(320.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
