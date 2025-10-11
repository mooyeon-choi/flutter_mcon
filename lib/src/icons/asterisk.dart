import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated asterisk icon from Google Material Icons
class MconAsterisk extends MconBase {
  const MconAsterisk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAsterisk> createState() => _MconAsteriskState();
}

class _MconAsteriskState extends MconBaseState<MconAsterisk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAsteriskPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAsteriskPainter extends MconPainter {
  _MconAsteriskPainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-384.0));
    path.lineTo(x(254.0), y(-197.0));
    path.lineTo(x(197.0), y(-254.0));
    path.lineTo(x(384.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(384.0), y(-520.0));
    path.lineTo(x(197.0), y(-706.0));
    path.lineTo(x(254.0), y(-763.0));
    path.lineTo(x(440.0), y(-576.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-576.0));
    path.lineTo(x(706.0), y(-763.0));
    path.lineTo(x(763.0), y(-706.0));
    path.lineTo(x(576.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(576.0), y(-440.0));
    path.lineTo(x(763.0), y(-254.0));
    path.lineTo(x(706.0), y(-197.0));
    path.lineTo(x(520.0), y(-384.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
