import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ios_share icon from Google Material Icons
class MconIosShare extends MconBase {
  const MconIosShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIosShare> createState() => _MconIosShareState();
}

class _MconIosShareState extends MconBaseState<MconIosShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIosSharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIosSharePainter extends MconPainter {
  _MconIosSharePainter({
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
    path.moveTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(207.0), y(-40.0), x(183.5), y(-63.5));
    path.quadraticBezierTo(x(160.0), y(-87.0), x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-593.0), x(183.5), y(-616.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(776.5), y(-616.5));
    path.quadraticBezierTo(x(800.0), y(-593.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-87.0), x(776.5), y(-63.5));
    path.quadraticBezierTo(x(753.0), y(-40.0), x(720.0), y(-40.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-767.0));
    path.lineTo(x(376.0), y(-703.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(584.0), y(-703.0));
    path.lineTo(x(520.0), y(-767.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
