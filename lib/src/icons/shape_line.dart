import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shape_line icon from Google Material Icons
class MconShapeLine extends MconBase {
  const MconShapeLine({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShapeLine> createState() => _MconShapeLineState();
}

class _MconShapeLineState extends MconBaseState<MconShapeLine> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShapeLinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShapeLinePainter extends MconPainter {
  _MconShapeLinePainter({
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
    path.moveTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(157.0), y(-520.0), x(98.5), y(-578.5));
    path.quadraticBezierTo(x(40.0), y(-637.0), x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-804.0), x(98.5), y(-862.0));
    path.quadraticBezierTo(x(157.0), y(-920.0), x(240.0), y(-920.0));
    path.quadraticBezierTo(x(324.0), y(-920.0), x(382.0), y(-862.0));
    path.quadraticBezierTo(x(440.0), y(-804.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-637.0), x(382.0), y(-578.5));
    path.quadraticBezierTo(x(324.0), y(-520.0), x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(291.0), y(-600.0), x(325.5), y(-635.0));
    path.quadraticBezierTo(x(360.0), y(-670.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-771.0), x(325.5), y(-805.5));
    path.quadraticBezierTo(x(291.0), y(-840.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(190.0), y(-840.0), x(155.0), y(-805.5));
    path.quadraticBezierTo(x(120.0), y(-771.0), x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-670.0), x(155.0), y(-635.0));
    path.quadraticBezierTo(x(190.0), y(-600.0), x(240.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-40.0));
    path.quadraticBezierTo(x(607.0), y(-40.0), x(583.5), y(-63.5));
    path.quadraticBezierTo(x(560.0), y(-87.0), x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-353.0), x(583.5), y(-376.5));
    path.quadraticBezierTo(x(607.0), y(-400.0), x(640.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(873.0), y(-400.0), x(896.5), y(-376.5));
    path.quadraticBezierTo(x(920.0), y(-353.0), x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(640.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(740.0), y(-220.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.close();
    path.moveTo(x(709.0), y(-652.0));
    path.lineTo(x(308.0), y(-252.0));
    path.quadraticBezierTo(x(313.0), y(-240.0), x(316.5), y(-227.0));
    path.quadraticBezierTo(x(320.0), y(-214.0), x(320.0), y(-200.0));
    path.quadraticBezierTo(x(320.0), y(-150.0), x(285.5), y(-115.0));
    path.quadraticBezierTo(x(251.0), y(-80.0), x(200.0), y(-80.0));
    path.quadraticBezierTo(x(150.0), y(-80.0), x(115.0), y(-115.0));
    path.quadraticBezierTo(x(80.0), y(-150.0), x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-251.0), x(115.0), y(-285.5));
    path.quadraticBezierTo(x(150.0), y(-320.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(214.0), y(-320.0), x(227.0), y(-316.5));
    path.quadraticBezierTo(x(240.0), y(-313.0), x(252.0), y(-308.0));
    path.lineTo(x(652.0), y(-709.0));
    path.quadraticBezierTo(x(647.0), y(-721.0), x(643.5), y(-733.5));
    path.quadraticBezierTo(x(640.0), y(-746.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-811.0), x(675.0), y(-845.5));
    path.quadraticBezierTo(x(710.0), y(-880.0), x(760.0), y(-880.0));
    path.quadraticBezierTo(x(811.0), y(-880.0), x(845.5), y(-845.5));
    path.quadraticBezierTo(x(880.0), y(-811.0), x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-710.0), x(845.5), y(-675.0));
    path.quadraticBezierTo(x(811.0), y(-640.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(746.0), y(-640.0), x(733.5), y(-643.5));
    path.quadraticBezierTo(x(721.0), y(-647.0), x(709.0), y(-652.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
