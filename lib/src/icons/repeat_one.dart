import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated repeat_one icon from Google Material Icons
class MconRepeatOne extends MconBase {
  const MconRepeatOne({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRepeatOne> createState() => _MconRepeatOneState();
}

class _MconRepeatOneState extends MconBaseState<MconRepeatOne> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRepeatOnePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRepeatOnePainter extends MconPainter {
  _MconRepeatOnePainter({
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
    path.moveTo(x(460.0), y(-360.0));
    path.lineTo(x(460.0), y(-540.0));
    path.lineTo(x(400.0), y(-540.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(460.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(336.0), y(-342.0));
    path.lineTo(x(274.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(274.0), y(-200.0));
    path.lineTo(x(336.0), y(-138.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(686.0), y(-760.0));
    path.lineTo(x(624.0), y(-822.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(624.0), y(-618.0));
    path.lineTo(x(686.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
