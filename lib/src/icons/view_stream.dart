import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_stream icon from Google Material Icons
class MconViewStream extends MconBase {
  const MconViewStream({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewStream> createState() => _MconViewStreamState();
}

class _MconViewStreamState extends MconBaseState<MconViewStream> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewStreamPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewStreamPainter extends MconPainter {
  _MconViewStreamPainter({
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
    path.moveTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(167.0), y(-200.0), x(143.5), y(-223.5));
    path.quadraticBezierTo(x(120.0), y(-247.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-713.0), x(143.5), y(-736.5));
    path.quadraticBezierTo(x(167.0), y(-760.0), x(200.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(793.0), y(-760.0), x(816.5), y(-736.5));
    path.quadraticBezierTo(x(840.0), y(-713.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-247.0), x(816.5), y(-223.5));
    path.quadraticBezierTo(x(793.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
