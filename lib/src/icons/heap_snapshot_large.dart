import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heap_snapshot_large icon from Google Material Icons
class MconHeapSnapshotLarge extends MconBase {
  const MconHeapSnapshotLarge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeapSnapshotLarge> createState() =>
      _MconHeapSnapshotLargeState();
}

class _MconHeapSnapshotLargeState extends MconBaseState<MconHeapSnapshotLarge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeapSnapshotLargePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeapSnapshotLargePainter extends MconPainter {
  _MconHeapSnapshotLargePainter({
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
    path.moveTo(x(580.0), y(-220.0));
    path.quadraticBezierTo(x(605.0), y(-220.0), x(622.5), y(-237.5));
    path.quadraticBezierTo(x(640.0), y(-255.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-305.0), x(622.5), y(-322.5));
    path.quadraticBezierTo(x(605.0), y(-340.0), x(580.0), y(-340.0));
    path.quadraticBezierTo(x(555.0), y(-340.0), x(537.5), y(-322.5));
    path.quadraticBezierTo(x(520.0), y(-305.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-255.0), x(537.5), y(-237.5));
    path.quadraticBezierTo(x(555.0), y(-220.0), x(580.0), y(-220.0));
    path.close();
    path.moveTo(x(378.0), y(-222.0));
    path.lineTo(x(638.0), y(-482.0));
    path.lineTo(x(582.0), y(-538.0));
    path.lineTo(x(322.0), y(-278.0));
    path.lineTo(x(378.0), y(-222.0));
    path.close();
    path.moveTo(x(380.0), y(-420.0));
    path.quadraticBezierTo(x(405.0), y(-420.0), x(422.5), y(-437.5));
    path.quadraticBezierTo(x(440.0), y(-455.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-505.0), x(422.5), y(-522.5));
    path.quadraticBezierTo(x(405.0), y(-540.0), x(380.0), y(-540.0));
    path.quadraticBezierTo(x(355.0), y(-540.0), x(337.5), y(-522.5));
    path.quadraticBezierTo(x(320.0), y(-505.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-455.0), x(337.5), y(-437.5));
    path.quadraticBezierTo(x(355.0), y(-420.0), x(380.0), y(-420.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
