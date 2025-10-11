import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated history_2 icon from Google Material Icons
class MconHistory2 extends MconBase {
  const MconHistory2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHistory2> createState() => _MconHistory2State();
}

class _MconHistory2State extends MconBaseState<MconHistory2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHistory2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHistory2Painter extends MconPainter {
  _MconHistory2Painter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(325.0), y(-80.0), x(211.0), y(-183.0));
    path.quadraticBezierTo(x(97.0), y(-286.0), x(82.0), y(-440.0));
    path.lineTo(x(163.0), y(-440.0));
    path.quadraticBezierTo(x(178.0), y(-319.0), x(268.5), y(-239.5));
    path.quadraticBezierTo(x(359.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(394.0), y(-800.0), x(320.5), y(-757.5));
    path.quadraticBezierTo(x(247.0), y(-715.0), x(204.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(88.0), y(-560.0));
    path.quadraticBezierTo(x(117.0), y(-700.0), x(227.0), y(-790.0));
    path.quadraticBezierTo(x(337.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(592.0), y(-312.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(648.0), y(-368.0));
    path.lineTo(x(592.0), y(-312.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
