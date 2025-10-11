import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated deck icon from Google Material Icons
class MconDeck extends MconBase {
  const MconDeck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeck> createState() => _MconDeckState();
}

class _MconDeckState extends MconBaseState<MconDeck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeckPainter extends MconPainter {
  _MconDeckPainter({
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
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.lineTo(x(626.0), y(-680.0));
    path.lineTo(x(334.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-290.0));
    path.lineTo(x(88.0), y(-466.0));
    path.lineTo(x(166.0), y(-480.0));
    path.lineTo(x(196.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(764.0), y(-320.0));
    path.lineTo(x(794.0), y(-480.0));
    path.lineTo(x(872.0), y(-466.0));
    path.lineTo(x(840.0), y(-290.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(334.0), y(-680.0));
    path.lineTo(x(626.0), y(-680.0));
    path.lineTo(x(480.0), y(-782.0));
    path.lineTo(x(334.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
