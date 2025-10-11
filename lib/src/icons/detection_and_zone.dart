import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated detection_and_zone icon from Google Material Icons
class MconDetectionAndZone extends MconBase {
  const MconDetectionAndZone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDetectionAndZone> createState() =>
      _MconDetectionAndZoneState();
}

class _MconDetectionAndZoneState extends MconBaseState<MconDetectionAndZone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDetectionAndZonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDetectionAndZonePainter extends MconPainter {
  _MconDetectionAndZonePainter({
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
    path.moveTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.close();
    path.moveTo(x(540.0), y(-580.0));
    path.quadraticBezierTo(x(507.0), y(-580.0), x(483.5), y(-603.5));
    path.quadraticBezierTo(x(460.0), y(-627.0), x(460.0), y(-660.0));
    path.quadraticBezierTo(x(460.0), y(-693.0), x(483.5), y(-716.5));
    path.quadraticBezierTo(x(507.0), y(-740.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(573.0), y(-740.0), x(596.5), y(-716.5));
    path.quadraticBezierTo(x(620.0), y(-693.0), x(620.0), y(-660.0));
    path.quadraticBezierTo(x(620.0), y(-627.0), x(596.5), y(-603.5));
    path.quadraticBezierTo(x(573.0), y(-580.0), x(540.0), y(-580.0));
    path.close();
    path.moveTo(x(512.0), y(-240.0));
    path.lineTo(x(352.0), y(-240.0));
    path.lineTo(x(392.0), y(-444.0));
    path.lineTo(x(320.0), y(-416.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-468.0));
    path.lineTo(x(398.0), y(-536.0));
    path.quadraticBezierTo(x(433.0), y(-551.0), x(449.5), y(-555.5));
    path.quadraticBezierTo(x(466.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(501.0), y(-560.0), x(519.0), y(-549.0));
    path.quadraticBezierTo(x(537.0), y(-538.0), x(548.0), y(-520.0));
    path.lineTo(x(588.0), y(-456.0));
    path.quadraticBezierTo(x(614.0), y(-414.0), x(658.5), y(-387.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(694.0), y(-280.0), x(636.5), y(-307.5));
    path.quadraticBezierTo(x(579.0), y(-335.0), x(540.0), y(-380.0));
    path.lineTo(x(512.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
