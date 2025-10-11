import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated search_check_2 icon from Google Material Icons
class MconSearchCheck2 extends MconBase {
  const MconSearchCheck2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSearchCheck2> createState() => _MconSearchCheck2State();
}

class _MconSearchCheck2State extends MconBaseState<MconSearchCheck2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchCheck2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchCheck2Painter extends MconPainter {
  _MconSearchCheck2Painter({
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
    path.moveTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(500.0), y(-320.0), x(570.0), y(-390.0));
    path.quadraticBezierTo(x(640.0), y(-460.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-660.0), x(570.0), y(-730.0));
    path.quadraticBezierTo(x(500.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(300.0), y(-800.0), x(230.0), y(-730.0));
    path.quadraticBezierTo(x(160.0), y(-660.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-460.0), x(230.0), y(-390.0));
    path.quadraticBezierTo(x(300.0), y(-320.0), x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(358.0), y(-418.0));
    path.lineTo(x(584.0), y(-645.0));
    path.lineTo(x(527.0), y(-702.0));
    path.lineTo(x(358.0), y(-532.0));
    path.lineTo(x(273.0), y(-616.0));
    path.lineTo(x(216.0), y(-560.0));
    path.lineTo(x(358.0), y(-418.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.quadraticBezierTo(x(266.0), y(-240.0), x(173.0), y(-333.0));
    path.quadraticBezierTo(x(80.0), y(-426.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-694.0), x(173.0), y(-787.0));
    path.quadraticBezierTo(x(266.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(534.0), y(-880.0), x(627.0), y(-787.0));
    path.quadraticBezierTo(x(720.0), y(-694.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-504.0), x(702.5), y(-454.5));
    path.quadraticBezierTo(x(685.0), y(-405.0), x(653.0), y(-364.0));
    path.lineTo(x(880.0), y(-136.0));
    path.lineTo(x(824.0), y(-80.0));
    path.lineTo(x(596.0), y(-307.0));
    path.quadraticBezierTo(x(555.0), y(-275.0), x(505.5), y(-257.5));
    path.quadraticBezierTo(x(456.0), y(-240.0), x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
