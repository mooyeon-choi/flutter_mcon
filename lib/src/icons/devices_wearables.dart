import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated devices_wearables icon from Google Material Icons
class MconDevicesWearables extends MconBase {
  const MconDevicesWearables({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDevicesWearables> createState() =>
      _MconDevicesWearablesState();
}

class _MconDevicesWearablesState extends MconBaseState<MconDevicesWearables> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDevicesWearablesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDevicesWearablesPainter extends MconPainter {
  _MconDevicesWearablesPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(538.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(495.0), y(-120.0));
    path.quadraticBezierTo(x(502.0), y(-111.0), x(510.0), y(-103.0));
    path.lineTo(x(526.0), y(-87.0));
    path.lineTo(x(538.0), y(-40.0));
    path.close();
    path.moveTo(x(620.0), y(-40.0));
    path.lineTo(x(597.0), y(-132.0));
    path.quadraticBezierTo(x(561.0), y(-158.0), x(540.5), y(-196.5));
    path.quadraticBezierTo(x(520.0), y(-235.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-325.0), x(540.5), y(-363.5));
    path.quadraticBezierTo(x(561.0), y(-402.0), x(597.0), y(-428.0));
    path.lineTo(x(620.0), y(-520.0));
    path.lineTo(x(780.0), y(-520.0));
    path.lineTo(x(803.0), y(-428.0));
    path.quadraticBezierTo(x(839.0), y(-402.0), x(859.5), y(-363.5));
    path.quadraticBezierTo(x(880.0), y(-325.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-235.0), x(859.5), y(-196.5));
    path.quadraticBezierTo(x(839.0), y(-158.0), x(803.0), y(-132.0));
    path.lineTo(x(780.0), y(-40.0));
    path.lineTo(x(620.0), y(-40.0));
    path.close();
    path.moveTo(x(700.0), y(-180.0));
    path.quadraticBezierTo(x(742.0), y(-180.0), x(771.0), y(-209.0));
    path.quadraticBezierTo(x(800.0), y(-238.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-322.0), x(771.0), y(-351.0));
    path.quadraticBezierTo(x(742.0), y(-380.0), x(700.0), y(-380.0));
    path.quadraticBezierTo(x(658.0), y(-380.0), x(629.0), y(-351.0));
    path.quadraticBezierTo(x(600.0), y(-322.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-238.0), x(629.0), y(-209.0));
    path.quadraticBezierTo(x(658.0), y(-180.0), x(700.0), y(-180.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
