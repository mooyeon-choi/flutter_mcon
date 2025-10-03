import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated mail icon from Google Material Icons
class MconMail extends MconBase {
  const MconMail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconMail> createState() => _MconMailState();
}

class _MconMailState extends MconBaseState<MconMail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMailPainter extends MconPainter {
  _MconMailPainter({
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
    path.moveTo(x(160), y(-160));
    path.quadraticBezierTo(x(127), y(-160), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80), y(-207), x(80), y(-240));
    path.lineTo(x(80), y(-720));
    path.quadraticBezierTo(x(80), y(-753), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127), y(-800), x(160), y(-800));
    path.lineTo(x(800), y(-800));
    path.quadraticBezierTo(x(833), y(-800), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880), y(-753), x(880), y(-720));
    path.lineTo(x(880), y(-240));
    path.quadraticBezierTo(x(880), y(-207), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833), y(-160), x(800), y(-160));
    path.lineTo(x(160), y(-160));
    path.close();
    path.moveTo(x(480), y(-440));
    path.lineTo(x(160), y(-640));
    path.lineTo(x(160), y(-240));
    path.lineTo(x(800), y(-240));
    path.lineTo(x(800), y(-640));
    path.lineTo(x(480), y(-440));
    path.close();
    path.moveTo(x(480), y(-520));
    path.lineTo(x(800), y(-720));
    path.lineTo(x(160), y(-720));
    path.lineTo(x(480), y(-520));
    path.close();
    path.moveTo(x(160), y(-640));
    path.lineTo(x(160), y(-720));
    path.lineTo(x(160), y(-240));
    path.lineTo(x(160), y(-640));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
