import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated girl icon from Google Material Icons
class MconGirl extends MconBase {
  const MconGirl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGirl> createState() => _MconGirlState();
}

class _MconGirlState extends MconBaseState<MconGirl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGirlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGirlPainter extends MconPainter {
  _MconGirlPainter({
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
    path.moveTo(x(480.0), y(-660.0));
    path.quadraticBezierTo(x(451.0), y(-660.0), x(430.5), y(-680.5));
    path.quadraticBezierTo(x(410.0), y(-701.0), x(410.0), y(-730.0));
    path.quadraticBezierTo(x(410.0), y(-759.0), x(430.5), y(-779.5));
    path.quadraticBezierTo(x(451.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(509.0), y(-800.0), x(529.5), y(-779.5));
    path.quadraticBezierTo(x(550.0), y(-759.0), x(550.0), y(-730.0));
    path.quadraticBezierTo(x(550.0), y(-701.0), x(529.5), y(-680.5));
    path.quadraticBezierTo(x(509.0), y(-660.0), x(480.0), y(-660.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(415.0), y(-575.0));
    path.quadraticBezierTo(x(423.0), y(-595.0), x(440.5), y(-607.5));
    path.quadraticBezierTo(x(458.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(502.0), y(-620.0), x(519.5), y(-607.5));
    path.quadraticBezierTo(x(537.0), y(-595.0), x(545.0), y(-575.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
