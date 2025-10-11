import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated slab_serif icon from Google Material Icons
class MconSlabSerif extends MconBase {
  const MconSlabSerif({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSlabSerif> createState() => _MconSlabSerifState();
}

class _MconSlabSerifState extends MconBaseState<MconSlabSerif> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSlabSerifPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSlabSerifPainter extends MconPainter {
  _MconSlabSerifPainter({
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
    path.moveTo(x(230.0), y(-240.0));
    path.lineTo(x(436.0), y(-240.0));
    path.lineTo(x(436.0), y(-310.0));
    path.lineTo(x(349.0), y(-310.0));
    path.lineTo(x(380.0), y(-390.0));
    path.lineTo(x(574.0), y(-390.0));
    path.lineTo(x(604.0), y(-310.0));
    path.lineTo(x(519.0), y(-310.0));
    path.lineTo(x(519.0), y(-240.0));
    path.lineTo(x(730.0), y(-240.0));
    path.lineTo(x(730.0), y(-310.0));
    path.lineTo(x(690.0), y(-310.0));
    path.lineTo(x(528.0), y(-720.0));
    path.lineTo(x(433.0), y(-720.0));
    path.lineTo(x(270.0), y(-310.0));
    path.lineTo(x(230.0), y(-310.0));
    path.lineTo(x(230.0), y(-240.0));
    path.close();
    path.moveTo(x(405.0), y(-455.0));
    path.lineTo(x(473.0), y(-632.0));
    path.lineTo(x(480.0), y(-632.0));
    path.lineTo(x(548.0), y(-455.0));
    path.lineTo(x(405.0), y(-455.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
