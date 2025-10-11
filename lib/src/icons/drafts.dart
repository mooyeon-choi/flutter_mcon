import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated drafts icon from Google Material Icons
class MconDrafts extends MconBase {
  const MconDrafts({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDrafts> createState() => _MconDraftsState();
}

class _MconDraftsState extends MconBaseState<MconDrafts> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDraftsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDraftsPainter extends MconPainter {
  _MconDraftsPainter({
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
    path.moveTo(x(480.0), y(-920.0));
    path.lineTo(x(842.0), y(-704.0));
    path.quadraticBezierTo(x(860.0), y(-693.0), x(870.0), y(-674.0));
    path.quadraticBezierTo(x(880.0), y(-655.0), x(880.0), y(-634.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-634.0));
    path.quadraticBezierTo(x(80.0), y(-655.0), x(90.0), y(-674.0));
    path.quadraticBezierTo(x(100.0), y(-693.0), x(118.0), y(-704.0));
    path.lineTo(x(480.0), y(-920.0));
    path.close();
    path.moveTo(x(480.0), y(-454.0));
    path.lineTo(x(792.0), y(-640.0));
    path.lineTo(x(480.0), y(-826.0));
    path.lineTo(x(168.0), y(-640.0));
    path.lineTo(x(480.0), y(-454.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(160.0), y(-552.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-552.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
