import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated print_add icon from Google Material Icons
class MconPrintAdd extends MconBase {
  const MconPrintAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrintAdd> createState() => _MconPrintAddState();
}

class _MconPrintAddState extends MconBaseState<MconPrintAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrintAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrintAddPainter extends MconPainter {
  _MconPrintAddPainter({
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
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-571.0), x(115.0), y(-605.5));
    path.quadraticBezierTo(x(150.0), y(-640.0), x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(811.0), y(-640.0), x(845.5), y(-605.5));
    path.quadraticBezierTo(x(880.0), y(-571.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-488.0));
    path.quadraticBezierTo(x(862.0), y(-498.0), x(842.0), y(-505.5));
    path.quadraticBezierTo(x(822.0), y(-513.0), x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-533.0), x(788.5), y(-546.5));
    path.quadraticBezierTo(x(777.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(183.0), y(-560.0), x(171.5), y(-548.5));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(582.0), y(-440.0));
    path.quadraticBezierTo(x(566.0), y(-423.0), x(554.0), y(-403.0));
    path.quadraticBezierTo(x(542.0), y(-383.0), x(534.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(534.0), y(-200.0));
    path.quadraticBezierTo(x(541.0), y(-178.0), x(554.0), y(-158.0));
    path.quadraticBezierTo(x(567.0), y(-138.0), x(582.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
