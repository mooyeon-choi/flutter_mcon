import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_export icon from Google Material Icons
class MconFileExport extends MconBase {
  const MconFileExport({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileExport> createState() => _MconFileExportState();
}

class _MconFileExportState extends MconBaseState<MconFileExport> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileExportPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileExportPainter extends MconPainter {
  _MconFileExportPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(202.0), y(-65.0));
    path.lineTo(x(146.0), y(-122.0));
    path.lineTo(x(264.0), y(-240.0));
    path.lineTo(x(174.0), y(-240.0));
    path.lineTo(x(174.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-94.0));
    path.lineTo(x(320.0), y(-94.0));
    path.lineTo(x(320.0), y(-183.0));
    path.lineTo(x(202.0), y(-65.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
