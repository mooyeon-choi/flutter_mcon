import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stat_3 icon from Google Material Icons
class MconStat3 extends MconBase {
  const MconStat3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStat3> createState() => _MconStat3State();
}

class _MconStat3State extends MconBaseState<MconStat3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStat3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStat3Painter extends MconPainter {
  _MconStat3Painter({
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
    path.moveTo(x(296.0), y(-105.0));
    path.lineTo(x(240.0), y(-161.0));
    path.lineTo(x(480.0), y(-401.0));
    path.lineTo(x(720.0), y(-161.0));
    path.lineTo(x(664.0), y(-105.0));
    path.lineTo(x(480.0), y(-288.0));
    path.lineTo(x(296.0), y(-105.0));
    path.close();
    path.moveTo(x(296.0), y(-345.0));
    path.lineTo(x(240.0), y(-401.0));
    path.lineTo(x(480.0), y(-641.0));
    path.lineTo(x(720.0), y(-401.0));
    path.lineTo(x(664.0), y(-345.0));
    path.lineTo(x(480.0), y(-528.0));
    path.lineTo(x(296.0), y(-345.0));
    path.close();
    path.moveTo(x(296.0), y(-585.0));
    path.lineTo(x(240.0), y(-641.0));
    path.lineTo(x(480.0), y(-881.0));
    path.lineTo(x(720.0), y(-641.0));
    path.lineTo(x(664.0), y(-585.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(296.0), y(-585.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
