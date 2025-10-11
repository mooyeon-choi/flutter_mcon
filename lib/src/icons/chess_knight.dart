import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_knight icon from Google Material Icons
class MconChessKnight extends MconBase {
  const MconChessKnight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessKnight> createState() => _MconChessKnightState();
}

class _MconChessKnightState extends MconBaseState<MconChessKnight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessKnightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessKnightPainter extends MconPainter {
  _MconChessKnightPainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(200.0), y(-263.0), x(212.0), y(-281.5));
    path.quadraticBezierTo(x(224.0), y(-300.0), x(244.0), y(-311.0));
    path.lineTo(x(440.0), y(-410.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(301.0), y(-411.0));
    path.quadraticBezierTo(x(289.0), y(-405.0), x(276.0), y(-402.0));
    path.quadraticBezierTo(x(263.0), y(-399.0), x(250.0), y(-399.0));
    path.quadraticBezierTo(x(219.0), y(-399.0), x(191.5), y(-415.0));
    path.quadraticBezierTo(x(164.0), y(-431.0), x(149.0), y(-461.0));
    path.quadraticBezierTo(x(135.0), y(-488.0), x(137.0), y(-518.5));
    path.quadraticBezierTo(x(139.0), y(-549.0), x(156.0), y(-575.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(200.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(573.0), y(-880.0), x(666.5), y(-787.0));
    path.quadraticBezierTo(x(760.0), y(-694.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-660.0), x(610.0), y(-730.0));
    path.quadraticBezierTo(x(540.0), y(-800.0), x(440.0), y(-800.0));
    path.lineTo(x(350.0), y(-800.0));
    path.lineTo(x(376.0), y(-760.0));
    path.lineTo(x(223.0), y(-530.0));
    path.quadraticBezierTo(x(218.0), y(-522.0), x(217.5), y(-513.5));
    path.quadraticBezierTo(x(217.0), y(-505.0), x(221.0), y(-497.0));
    path.quadraticBezierTo(x(226.0), y(-486.0), x(234.5), y(-482.5));
    path.quadraticBezierTo(x(243.0), y(-479.0), x(251.0), y(-479.0));
    path.quadraticBezierTo(x(254.0), y(-479.0), x(266.0), y(-482.0));
    path.lineTo(x(520.0), y(-610.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
