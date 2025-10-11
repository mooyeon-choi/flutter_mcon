import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated glass_cup icon from Google Material Icons
class MconGlassCup extends MconBase {
  const MconGlassCup({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlassCup> createState() => _MconGlassCupState();
}

class _MconGlassCupState extends MconBaseState<MconGlassCup> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlassCupPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlassCupPainter extends MconPainter {
  _MconGlassCupPainter({
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
    path.moveTo(x(279.0), y(-80.0));
    path.quadraticBezierTo(x(248.0), y(-80.0), x(225.5), y(-100.0));
    path.quadraticBezierTo(x(203.0), y(-120.0), x(200.0), y(-151.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(760.0), y(-151.0));
    path.quadraticBezierTo(x(757.0), y(-120.0), x(734.5), y(-100.0));
    path.quadraticBezierTo(x(712.0), y(-80.0), x(681.0), y(-80.0));
    path.lineTo(x(279.0), y(-80.0));
    path.close();
    path.moveTo(x(271.0), y(-240.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(689.0), y(-240.0));
    path.lineTo(x(271.0), y(-240.0));
    path.close();
    path.moveTo(x(263.0), y(-320.0));
    path.lineTo(x(698.0), y(-320.0));
    path.lineTo(x(750.0), y(-800.0));
    path.lineTo(x(210.0), y(-800.0));
    path.lineTo(x(263.0), y(-320.0));
    path.close();
    path.moveTo(x(271.0), y(-160.0));
    path.lineTo(x(689.0), y(-160.0));
    path.lineTo(x(271.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
