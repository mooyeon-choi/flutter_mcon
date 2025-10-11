import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hard_drive icon from Google Material Icons
class MconHardDrive extends MconBase {
  const MconHardDrive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHardDrive> createState() => _MconHardDriveState();
}

class _MconHardDriveState extends MconBaseState<MconHardDrive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHardDrivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHardDrivePainter extends MconPainter {
  _MconHardDrivePainter({
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
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-340.0));
    path.quadraticBezierTo(x(705.0), y(-340.0), x(722.5), y(-357.5));
    path.quadraticBezierTo(x(740.0), y(-375.0), x(740.0), y(-400.0));
    path.quadraticBezierTo(x(740.0), y(-425.0), x(722.5), y(-442.5));
    path.quadraticBezierTo(x(705.0), y(-460.0), x(680.0), y(-460.0));
    path.quadraticBezierTo(x(655.0), y(-460.0), x(637.5), y(-442.5));
    path.quadraticBezierTo(x(620.0), y(-425.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(620.0), y(-375.0), x(637.5), y(-357.5));
    path.quadraticBezierTo(x(655.0), y(-340.0), x(680.0), y(-340.0));
    path.close();
    path.moveTo(x(880.0), y(-600.0));
    path.lineTo(x(767.0), y(-600.0));
    path.lineTo(x(687.0), y(-680.0));
    path.lineTo(x(273.0), y(-680.0));
    path.lineTo(x(193.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(217.0), y(-737.0));
    path.quadraticBezierTo(x(228.0), y(-748.0), x(242.5), y(-754.0));
    path.quadraticBezierTo(x(257.0), y(-760.0), x(273.0), y(-760.0));
    path.lineTo(x(687.0), y(-760.0));
    path.quadraticBezierTo(x(703.0), y(-760.0), x(717.5), y(-754.0));
    path.quadraticBezierTo(x(732.0), y(-748.0), x(743.0), y(-737.0));
    path.lineTo(x(880.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-247.0), x(856.5), y(-223.5));
    path.quadraticBezierTo(x(833.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
