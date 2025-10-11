import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sort_by_alpha icon from Google Material Icons
class MconSortByAlpha extends MconBase {
  const MconSortByAlpha({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSortByAlpha> createState() => _MconSortByAlphaState();
}

class _MconSortByAlphaState extends MconBaseState<MconSortByAlpha> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSortByAlphaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSortByAlphaPainter extends MconPainter {
  _MconSortByAlphaPainter({
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
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(230.0), y(-680.0));
    path.lineTo(x(316.0), y(-680.0));
    path.lineTo(x(466.0), y(-280.0));
    path.lineTo(x(384.0), y(-280.0));
    path.lineTo(x(350.0), y(-376.0));
    path.lineTo(x(196.0), y(-376.0));
    path.lineTo(x(164.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(220.0), y(-444.0));
    path.lineTo(x(324.0), y(-444.0));
    path.lineTo(x(276.0), y(-594.0));
    path.lineTo(x(270.0), y(-594.0));
    path.lineTo(x(220.0), y(-444.0));
    path.close();
    path.moveTo(x(548.0), y(-280.0));
    path.lineTo(x(548.0), y(-356.0));
    path.lineTo(x(750.0), y(-608.0));
    path.lineTo(x(556.0), y(-608.0));
    path.lineTo(x(556.0), y(-680.0));
    path.lineTo(x(838.0), y(-680.0));
    path.lineTo(x(838.0), y(-604.0));
    path.lineTo(x(638.0), y(-352.0));
    path.lineTo(x(840.0), y(-352.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(548.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
