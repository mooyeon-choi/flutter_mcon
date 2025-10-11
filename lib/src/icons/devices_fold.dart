import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated devices_fold icon from Google Material Icons
class MconDevicesFold extends MconBase {
  const MconDevicesFold({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDevicesFold> createState() => _MconDevicesFoldState();
}

class _MconDevicesFoldState extends MconBaseState<MconDevicesFold> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDevicesFoldPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDevicesFoldPainter extends MconPainter {
  _MconDevicesFoldPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(447.0), y(-120.0), x(423.5), y(-143.5));
    path.quadraticBezierTo(x(400.0), y(-167.0), x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-789.0));
    path.quadraticBezierTo(x(400.0), y(-813.0), x(413.0), y(-832.5));
    path.quadraticBezierTo(x(426.0), y(-852.0), x(448.0), y(-862.0));
    path.lineTo(x(568.0), y(-914.0));
    path.quadraticBezierTo(x(608.0), y(-931.0), x(644.0), y(-907.5));
    path.quadraticBezierTo(x(680.0), y(-884.0), x(680.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-241.0));
    path.lineTo(x(600.0), y(-293.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(480.0), y(-788.0));
    path.lineTo(x(480.0), y(-241.0));
    path.close();
    path.moveTo(x(587.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-293.0));
    path.quadraticBezierTo(x(680.0), y(-269.0), x(667.0), y(-248.5));
    path.quadraticBezierTo(x(654.0), y(-228.0), x(632.0), y(-219.0));
    path.lineTo(x(587.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-760.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(80.0), y(-760.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-241.0));
    path.lineTo(x(480.0), y(-788.0));
    path.lineTo(x(480.0), y(-241.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
