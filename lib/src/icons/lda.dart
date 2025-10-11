import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lda icon from Google Material Icons
class MconLda extends MconBase {
  const MconLda({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLda> createState() => _MconLdaState();
}

class _MconLdaState extends MconBaseState<MconLda> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLdaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLdaPainter extends MconPainter {
  _MconLdaPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-217.0));
    path.lineTo(x(200.0), y(-318.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(367.0), y(-640.0), x(343.5), y(-663.5));
    path.quadraticBezierTo(x(320.0), y(-687.0), x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(343.5), y(-856.5));
    path.quadraticBezierTo(x(367.0), y(-880.0), x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-687.0), x(616.5), y(-663.5));
    path.quadraticBezierTo(x(593.0), y(-640.0), x(560.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-318.0));
    path.lineTo(x(520.0), y(-217.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.close();
    path.moveTo(x(440.0), y(-304.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-371.0));
    path.lineTo(x(440.0), y(-304.0));
    path.close();
    path.moveTo(x(520.0), y(-304.0));
    path.lineTo(x(680.0), y(-371.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-304.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
