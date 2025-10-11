import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bluetooth_drive icon from Google Material Icons
class MconBluetoothDrive extends MconBase {
  const MconBluetoothDrive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBluetoothDrive> createState() => _MconBluetoothDriveState();
}

class _MconBluetoothDriveState extends MconBaseState<MconBluetoothDrive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBluetoothDrivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBluetoothDrivePainter extends MconPainter {
  _MconBluetoothDrivePainter({
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
    path.moveTo(x(260.0), y(-320.0));
    path.quadraticBezierTo(x(285.0), y(-320.0), x(302.5), y(-337.5));
    path.quadraticBezierTo(x(320.0), y(-355.0), x(320.0), y(-380.0));
    path.quadraticBezierTo(x(320.0), y(-405.0), x(302.5), y(-422.5));
    path.quadraticBezierTo(x(285.0), y(-440.0), x(260.0), y(-440.0));
    path.quadraticBezierTo(x(235.0), y(-440.0), x(217.5), y(-422.5));
    path.quadraticBezierTo(x(200.0), y(-405.0), x(200.0), y(-380.0));
    path.quadraticBezierTo(x(200.0), y(-355.0), x(217.5), y(-337.5));
    path.quadraticBezierTo(x(235.0), y(-320.0), x(260.0), y(-320.0));
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
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(103.0), y(-120.0), x(91.5), y(-131.5));
    path.quadraticBezierTo(x(80.0), y(-143.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(164.0), y(-720.0));
    path.quadraticBezierTo(x(170.0), y(-738.0), x(185.5), y(-749.0));
    path.quadraticBezierTo(x(201.0), y(-760.0), x(220.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(234.0), y(-680.0));
    path.lineTo(x(192.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-143.0), x(788.5), y(-131.5));
    path.quadraticBezierTo(x(777.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(703.0), y(-120.0), x(691.5), y(-131.5));
    path.quadraticBezierTo(x(680.0), y(-143.0), x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(200.0), y(-143.0), x(188.5), y(-131.5));
    path.quadraticBezierTo(x(177.0), y(-120.0), x(160.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(746.0), y(-520.0));
    path.lineTo(x(746.0), y(-672.0));
    path.lineTo(x(654.0), y(-580.0));
    path.lineTo(x(626.0), y(-608.0));
    path.lineTo(x(738.0), y(-720.0));
    path.lineTo(x(626.0), y(-832.0));
    path.lineTo(x(654.0), y(-860.0));
    path.lineTo(x(746.0), y(-768.0));
    path.lineTo(x(746.0), y(-920.0));
    path.lineTo(x(766.0), y(-920.0));
    path.lineTo(x(880.0), y(-804.0));
    path.lineTo(x(794.0), y(-720.0));
    path.lineTo(x(880.0), y(-634.0));
    path.lineTo(x(766.0), y(-520.0));
    path.lineTo(x(746.0), y(-520.0));
    path.close();
    path.moveTo(x(786.0), y(-768.0));
    path.lineTo(x(824.0), y(-804.0));
    path.lineTo(x(786.0), y(-842.0));
    path.lineTo(x(786.0), y(-768.0));
    path.close();
    path.moveTo(x(786.0), y(-596.0));
    path.lineTo(x(824.0), y(-634.0));
    path.lineTo(x(786.0), y(-672.0));
    path.lineTo(x(786.0), y(-596.0));
    path.close();
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
