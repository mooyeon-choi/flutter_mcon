import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_transfer icon from Google Material Icons
class MconNoTransfer extends MconBase {
  const MconNoTransfer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoTransfer> createState() => _MconNoTransferState();
}

class _MconNoTransferState extends MconBaseState<MconNoTransfer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoTransferPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoTransferPainter extends MconPainter {
  _MconNoTransferPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(652.0), y(-195.0));
    path.lineTo(x(766.0), y(-195.0));
    path.lineTo(x(766.0), y(-160.0));
    path.quadraticBezierTo(x(766.0), y(-143.0), x(754.5), y(-131.5));
    path.quadraticBezierTo(x(743.0), y(-120.0), x(726.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(663.0), y(-120.0), x(651.5), y(-131.5));
    path.quadraticBezierTo(x(640.0), y(-143.0), x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-143.0), x(308.5), y(-131.5));
    path.quadraticBezierTo(x(297.0), y(-120.0), x(280.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(223.0), y(-120.0), x(211.5), y(-131.5));
    path.quadraticBezierTo(x(200.0), y(-143.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-242.0));
    path.quadraticBezierTo(x(182.0), y(-262.0), x(171.0), y(-286.5));
    path.quadraticBezierTo(x(160.0), y(-311.0), x(160.0), y(-340.0));
    path.lineTo(x(160.0), y(-687.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(567.0), y(-280.0));
    path.lineTo(x(367.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(263.5), y(-303.5));
    path.quadraticBezierTo(x(287.0), y(-280.0), x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(789.0), y(-286.0));
    path.lineTo(x(720.0), y(-355.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(595.0), y(-480.0));
    path.lineTo(x(515.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(395.0), y(-680.0));
    path.lineTo(x(315.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.quadraticBezierTo(x(691.0), y(-777.0), x(641.5), y(-788.5));
    path.quadraticBezierTo(x(592.0), y(-800.0), x(482.0), y(-800.0));
    path.quadraticBezierTo(x(411.0), y(-800.0), x(366.5), y(-794.0));
    path.quadraticBezierTo(x(322.0), y(-788.0), x(296.0), y(-779.0));
    path.lineTo(x(235.0), y(-840.0));
    path.quadraticBezierTo(x(274.0), y(-860.0), x(334.5), y(-870.0));
    path.quadraticBezierTo(x(395.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(652.0), y(-880.0), x(726.0), y(-843.0));
    path.quadraticBezierTo(x(800.0), y(-806.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-326.0), x(797.0), y(-312.5));
    path.quadraticBezierTo(x(794.0), y(-299.0), x(789.0), y(-286.0));
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
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(287.0), y(-560.0));
    path.lineTo(x(240.0), y(-607.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(315.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.lineTo(x(315.0), y(-760.0));
    path.close();
    path.moveTo(x(367.0), y(-480.0));
    path.close();
    path.moveTo(x(595.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
