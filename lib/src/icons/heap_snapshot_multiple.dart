import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heap_snapshot_multiple icon from Google Material Icons
class MconHeapSnapshotMultiple extends MconBase {
  const MconHeapSnapshotMultiple({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeapSnapshotMultiple> createState() =>
      _MconHeapSnapshotMultipleState();
}

class _MconHeapSnapshotMultipleState
    extends MconBaseState<MconHeapSnapshotMultiple> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeapSnapshotMultiplePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeapSnapshotMultiplePainter extends MconPainter {
  _MconHeapSnapshotMultiplePainter({
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
    path.moveTo(x(450.0), y(-500.0));
    path.quadraticBezierTo(x(471.0), y(-500.0), x(485.5), y(-514.5));
    path.quadraticBezierTo(x(500.0), y(-529.0), x(500.0), y(-550.0));
    path.quadraticBezierTo(x(500.0), y(-571.0), x(485.5), y(-585.5));
    path.quadraticBezierTo(x(471.0), y(-600.0), x(450.0), y(-600.0));
    path.quadraticBezierTo(x(429.0), y(-600.0), x(414.5), y(-585.5));
    path.quadraticBezierTo(x(400.0), y(-571.0), x(400.0), y(-550.0));
    path.quadraticBezierTo(x(400.0), y(-529.0), x(414.5), y(-514.5));
    path.quadraticBezierTo(x(429.0), y(-500.0), x(450.0), y(-500.0));
    path.close();
    path.moveTo(x(457.0), y(-320.0));
    path.lineTo(x(680.0), y(-543.0));
    path.lineTo(x(623.0), y(-600.0));
    path.lineTo(x(400.0), y(-377.0));
    path.lineTo(x(457.0), y(-320.0));
    path.close();
    path.moveTo(x(630.0), y(-320.0));
    path.quadraticBezierTo(x(651.0), y(-320.0), x(665.5), y(-334.5));
    path.quadraticBezierTo(x(680.0), y(-349.0), x(680.0), y(-370.0));
    path.quadraticBezierTo(x(680.0), y(-391.0), x(665.5), y(-405.5));
    path.quadraticBezierTo(x(651.0), y(-420.0), x(630.0), y(-420.0));
    path.quadraticBezierTo(x(609.0), y(-420.0), x(594.5), y(-405.5));
    path.quadraticBezierTo(x(580.0), y(-391.0), x(580.0), y(-370.0));
    path.quadraticBezierTo(x(580.0), y(-349.0), x(594.5), y(-334.5));
    path.quadraticBezierTo(x(609.0), y(-320.0), x(630.0), y(-320.0));
    path.close();
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(287.0), y(-200.0), x(263.5), y(-223.5));
    path.quadraticBezierTo(x(240.0), y(-247.0), x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-247.0), x(816.5), y(-223.5));
    path.quadraticBezierTo(x(793.0), y(-200.0), x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-40.0));
    path.quadraticBezierTo(x(127.0), y(-40.0), x(103.5), y(-63.5));
    path.quadraticBezierTo(x(80.0), y(-87.0), x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
