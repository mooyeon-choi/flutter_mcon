import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flag_check icon from Google Material Icons
class MconFlagCheck extends MconBase {
  const MconFlagCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlagCheck> createState() => _MconFlagCheckState();
}

class _MconFlagCheckState extends MconBaseState<MconFlagCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlagCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlagCheckPainter extends MconPainter {
  _MconFlagCheckPainter({
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
    path.moveTo(x(500.0), y(-560.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(450.0), y(-800.0));
    path.quadraticBezierTo(x(445.0), y(-780.0), x(442.0), y(-760.0));
    path.quadraticBezierTo(x(439.0), y(-740.0), x(440.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(570.0), y(-480.0));
    path.lineTo(x(586.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-446.0));
    path.quadraticBezierTo(x(740.0), y(-446.0), x(760.0), y(-449.0));
    path.quadraticBezierTo(x(780.0), y(-452.0), x(800.0), y(-458.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(504.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(691.0), y(-636.0));
    path.lineTo(x(830.0), y(-774.0));
    path.lineTo(x(788.0), y(-816.0));
    path.lineTo(x(691.0), y(-721.0));
    path.lineTo(x(652.0), y(-760.0));
    path.lineTo(x(610.0), y(-717.0));
    path.lineTo(x(691.0), y(-636.0));
    path.close();
    path.moveTo(x(720.0), y(-926.0));
    path.quadraticBezierTo(x(803.0), y(-926.0), x(861.5), y(-867.5));
    path.quadraticBezierTo(x(920.0), y(-809.0), x(920.0), y(-726.0));
    path.quadraticBezierTo(x(920.0), y(-643.0), x(861.5), y(-584.5));
    path.quadraticBezierTo(x(803.0), y(-526.0), x(720.0), y(-526.0));
    path.quadraticBezierTo(x(637.0), y(-526.0), x(578.5), y(-584.5));
    path.quadraticBezierTo(x(520.0), y(-643.0), x(520.0), y(-726.0));
    path.quadraticBezierTo(x(520.0), y(-809.0), x(578.5), y(-867.5));
    path.quadraticBezierTo(x(637.0), y(-926.0), x(720.0), y(-926.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
