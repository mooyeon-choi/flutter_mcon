import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diagonal_line icon from Google Material Icons
class MconDiagonalLine extends MconBase {
  const MconDiagonalLine({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiagonalLine> createState() => _MconDiagonalLineState();
}

class _MconDiagonalLineState extends MconBaseState<MconDiagonalLine> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiagonalLinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiagonalLinePainter extends MconPainter {
  _MconDiagonalLinePainter({
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
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(710.0), y(-80.0), x(675.0), y(-115.0));
    path.quadraticBezierTo(x(640.0), y(-150.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(640.0), y(-214.0), x(643.0), y(-227.0));
    path.quadraticBezierTo(x(646.0), y(-240.0), x(652.0), y(-252.0));
    path.lineTo(x(252.0), y(-652.0));
    path.quadraticBezierTo(x(240.0), y(-646.0), x(227.0), y(-643.0));
    path.quadraticBezierTo(x(214.0), y(-640.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(150.0), y(-640.0), x(115.0), y(-675.0));
    path.quadraticBezierTo(x(80.0), y(-710.0), x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-810.0), x(115.0), y(-845.0));
    path.quadraticBezierTo(x(150.0), y(-880.0), x(200.0), y(-880.0));
    path.quadraticBezierTo(x(250.0), y(-880.0), x(285.0), y(-845.0));
    path.quadraticBezierTo(x(320.0), y(-810.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-746.0), x(317.0), y(-733.0));
    path.quadraticBezierTo(x(314.0), y(-720.0), x(308.0), y(-708.0));
    path.lineTo(x(708.0), y(-308.0));
    path.quadraticBezierTo(x(720.0), y(-314.0), x(733.0), y(-317.0));
    path.quadraticBezierTo(x(746.0), y(-320.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(810.0), y(-320.0), x(845.0), y(-285.0));
    path.quadraticBezierTo(x(880.0), y(-250.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-150.0), x(845.0), y(-115.0));
    path.quadraticBezierTo(x(810.0), y(-80.0), x(760.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
