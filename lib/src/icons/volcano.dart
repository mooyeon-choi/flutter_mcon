import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated volcano icon from Google Material Icons
class MconVolcano extends MconBase {
  const MconVolcano({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVolcano> createState() => _MconVolcanoState();
}

class _MconVolcanoState extends MconBaseState<MconVolcano> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVolcanoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVolcanoPainter extends MconPainter {
  _MconVolcanoPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(203.0), y(-160.0));
    path.lineTo(x(774.0), y(-160.0));
    path.lineTo(x(660.0), y(-560.0));
    path.lineTo(x(494.0), y(-560.0));
    path.lineTo(x(414.0), y(-360.0));
    path.lineTo(x(292.0), y(-360.0));
    path.lineTo(x(203.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.close();
    path.moveTo(x(701.0), y(-685.0));
    path.lineTo(x(645.0), y(-741.0));
    path.lineTo(x(758.0), y(-854.0));
    path.lineTo(x(815.0), y(-798.0));
    path.lineTo(x(701.0), y(-685.0));
    path.close();
    path.moveTo(x(419.0), y(-685.0));
    path.lineTo(x(306.0), y(-798.0));
    path.lineTo(x(362.0), y(-855.0));
    path.lineTo(x(475.0), y(-741.0));
    path.lineTo(x(419.0), y(-685.0));
    path.close();
    path.moveTo(x(774.0), y(-160.0));
    path.lineTo(x(203.0), y(-160.0));
    path.lineTo(x(774.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
