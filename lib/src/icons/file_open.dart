import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_open icon from Google Material Icons
class MconFileOpen extends MconBase {
  const MconFileOpen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileOpen> createState() => _MconFileOpenState();
}

class _MconFileOpenState extends MconBaseState<MconFileOpen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileOpenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileOpenPainter extends MconPainter {
  _MconFileOpenPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(878.0), y(-65.0));
    path.lineTo(x(760.0), y(-183.0));
    path.lineTo(x(760.0), y(-94.0));
    path.lineTo(x(680.0), y(-94.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(906.0), y(-320.0));
    path.lineTo(x(906.0), y(-240.0));
    path.lineTo(x(816.0), y(-240.0));
    path.lineTo(x(934.0), y(-122.0));
    path.lineTo(x(878.0), y(-65.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
