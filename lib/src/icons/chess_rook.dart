import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_rook icon from Google Material Icons
class MconChessRook extends MconBase {
  const MconChessRook({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessRook> createState() => _MconChessRookState();
}

class _MconChessRookState extends MconBaseState<MconChessRook> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessRookPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessRookPainter extends MconPainter {
  _MconChessRookPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(241.0), y(-345.0), x(282.0), y(-421.0));
    path.quadraticBezierTo(x(323.0), y(-497.0), x(340.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(287.0), y(-560.0), x(263.5), y(-583.5));
    path.quadraticBezierTo(x(240.0), y(-607.0), x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-607.0), x(696.5), y(-583.5));
    path.quadraticBezierTo(x(673.0), y(-560.0), x(640.0), y(-560.0));
    path.lineTo(x(619.0), y(-560.0));
    path.quadraticBezierTo(x(636.0), y(-497.0), x(677.0), y(-421.0));
    path.quadraticBezierTo(x(718.0), y(-345.0), x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-243.0));
    path.quadraticBezierTo(x(634.0), y(-321.0), x(593.5), y(-406.5));
    path.quadraticBezierTo(x(553.0), y(-492.0), x(536.0), y(-560.0));
    path.lineTo(x(423.0), y(-560.0));
    path.quadraticBezierTo(x(407.0), y(-492.0), x(366.0), y(-406.5));
    path.quadraticBezierTo(x(325.0), y(-321.0), x(240.0), y(-243.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
