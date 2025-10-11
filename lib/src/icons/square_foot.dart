import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated square_foot icon from Google Material Icons
class MconSquareFoot extends MconBase {
  const MconSquareFoot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSquareFoot> createState() => _MconSquareFootState();
}

class _MconSquareFootState extends MconBaseState<MconSquareFoot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSquareFootPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSquareFootPainter extends MconPainter {
  _MconSquareFootPainter({
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
    path.moveTo(x(208.0), y(-120.0));
    path.quadraticBezierTo(x(171.0), y(-120.0), x(145.5), y(-145.5));
    path.quadraticBezierTo(x(120.0), y(-171.0), x(120.0), y(-208.0));
    path.lineTo(x(120.0), y(-756.0));
    path.quadraticBezierTo(x(120.0), y(-785.0), x(147.0), y(-796.5));
    path.quadraticBezierTo(x(174.0), y(-808.0), x(194.0), y(-788.0));
    path.lineTo(x(284.0), y(-698.0));
    path.lineTo(x(230.0), y(-644.0));
    path.lineTo(x(258.0), y(-616.0));
    path.lineTo(x(312.0), y(-670.0));
    path.lineTo(x(416.0), y(-566.0));
    path.lineTo(x(362.0), y(-512.0));
    path.lineTo(x(390.0), y(-484.0));
    path.lineTo(x(444.0), y(-538.0));
    path.lineTo(x(548.0), y(-434.0));
    path.lineTo(x(494.0), y(-380.0));
    path.lineTo(x(522.0), y(-352.0));
    path.lineTo(x(576.0), y(-406.0));
    path.lineTo(x(680.0), y(-302.0));
    path.lineTo(x(626.0), y(-248.0));
    path.lineTo(x(654.0), y(-220.0));
    path.lineTo(x(708.0), y(-274.0));
    path.lineTo(x(788.0), y(-194.0));
    path.quadraticBezierTo(x(808.0), y(-174.0), x(796.5), y(-147.0));
    path.quadraticBezierTo(x(785.0), y(-120.0), x(756.0), y(-120.0));
    path.lineTo(x(208.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(572.0), y(-240.0));
    path.lineTo(x(240.0), y(-572.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
