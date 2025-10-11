import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated zone_person_idle icon from Google Material Icons
class MconZonePersonIdle extends MconBase {
  const MconZonePersonIdle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconZonePersonIdle> createState() => _MconZonePersonIdleState();
}

class _MconZonePersonIdleState extends MconBaseState<MconZonePersonIdle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconZonePersonIdlePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconZonePersonIdlePainter extends MconPainter {
  _MconZonePersonIdlePainter({
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
    path.moveTo(x(819.0), y(-78.0));
    path.lineTo(x(528.0), y(-370.0));
    path.lineTo(x(512.0), y(-292.0));
    path.lineTo(x(352.0), y(-292.0));
    path.lineTo(x(392.0), y(-496.0));
    path.lineTo(x(320.0), y(-468.0));
    path.lineTo(x(320.0), y(-332.0));
    path.lineTo(x(240.0), y(-332.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(336.0), y(-561.0));
    path.lineTo(x(27.0), y(-870.0));
    path.lineTo(x(84.0), y(-927.0));
    path.lineTo(x(876.0), y(-135.0));
    path.lineTo(x(819.0), y(-78.0));
    path.close();
    path.moveTo(x(160.0), y(-132.0));
    path.quadraticBezierTo(x(127.0), y(-132.0), x(103.5), y(-155.5));
    path.quadraticBezierTo(x(80.0), y(-179.0), x(80.0), y(-212.0));
    path.lineTo(x(80.0), y(-332.0));
    path.lineTo(x(160.0), y(-332.0));
    path.lineTo(x(160.0), y(-212.0));
    path.lineTo(x(280.0), y(-212.0));
    path.lineTo(x(280.0), y(-132.0));
    path.lineTo(x(160.0), y(-132.0));
    path.close();
    path.moveTo(x(800.0), y(-732.0));
    path.lineTo(x(800.0), y(-852.0));
    path.lineTo(x(680.0), y(-852.0));
    path.lineTo(x(680.0), y(-932.0));
    path.lineTo(x(800.0), y(-932.0));
    path.quadraticBezierTo(x(833.0), y(-932.0), x(856.5), y(-908.5));
    path.quadraticBezierTo(x(880.0), y(-885.0), x(880.0), y(-852.0));
    path.lineTo(x(880.0), y(-732.0));
    path.lineTo(x(800.0), y(-732.0));
    path.close();
    path.moveTo(x(80.0), y(-732.0));
    path.lineTo(x(80.0), y(-852.0));
    path.quadraticBezierTo(x(80.0), y(-869.0), x(86.5), y(-883.5));
    path.quadraticBezierTo(x(93.0), y(-898.0), x(103.0), y(-909.0));
    path.lineTo(x(160.0), y(-851.0));
    path.lineTo(x(160.0), y(-732.0));
    path.lineTo(x(80.0), y(-732.0));
    path.close();
    path.moveTo(x(680.0), y(-132.0));
    path.lineTo(x(680.0), y(-212.0));
    path.lineTo(x(799.0), y(-212.0));
    path.lineTo(x(856.0), y(-156.0));
    path.quadraticBezierTo(x(846.0), y(-145.0), x(831.5), y(-138.5));
    path.quadraticBezierTo(x(817.0), y(-132.0), x(800.0), y(-132.0));
    path.lineTo(x(680.0), y(-132.0));
    path.close();
    path.moveTo(x(273.0), y(-852.0));
    path.lineTo(x(193.0), y(-932.0));
    path.lineTo(x(280.0), y(-932.0));
    path.lineTo(x(280.0), y(-852.0));
    path.lineTo(x(273.0), y(-852.0));
    path.close();
    path.moveTo(x(880.0), y(-245.0));
    path.lineTo(x(800.0), y(-325.0));
    path.lineTo(x(800.0), y(-332.0));
    path.lineTo(x(880.0), y(-332.0));
    path.lineTo(x(880.0), y(-245.0));
    path.close();
    path.moveTo(x(540.0), y(-632.0));
    path.quadraticBezierTo(x(507.0), y(-632.0), x(483.5), y(-655.5));
    path.quadraticBezierTo(x(460.0), y(-679.0), x(460.0), y(-712.0));
    path.quadraticBezierTo(x(460.0), y(-745.0), x(483.5), y(-768.5));
    path.quadraticBezierTo(x(507.0), y(-792.0), x(540.0), y(-792.0));
    path.quadraticBezierTo(x(573.0), y(-792.0), x(596.5), y(-768.5));
    path.quadraticBezierTo(x(620.0), y(-745.0), x(620.0), y(-712.0));
    path.quadraticBezierTo(x(620.0), y(-679.0), x(596.5), y(-655.5));
    path.quadraticBezierTo(x(573.0), y(-632.0), x(540.0), y(-632.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
