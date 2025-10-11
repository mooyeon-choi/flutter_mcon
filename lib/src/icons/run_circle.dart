import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated run_circle icon from Google Material Icons
class MconRunCircle extends MconBase {
  const MconRunCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRunCircle> createState() => _MconRunCircleState();
}

class _MconRunCircleState extends MconBaseState<MconRunCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRunCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRunCirclePainter extends MconPainter {
  _MconRunCirclePainter({
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
    path.moveTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-383.0));
    path.lineTo(x(475.0), y(-432.0));
    path.lineTo(x(454.0), y(-326.0));
    path.lineTo(x(304.0), y(-357.0));
    path.lineTo(x(312.0), y(-396.0));
    path.lineTo(x(423.0), y(-373.0));
    path.lineTo(x(462.0), y(-569.0));
    path.lineTo(x(400.0), y(-546.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-574.0));
    path.lineTo(x(491.0), y(-622.0));
    path.quadraticBezierTo(x(506.0), y(-627.0), x(520.5), y(-621.0));
    path.quadraticBezierTo(x(535.0), y(-615.0), x(542.0), y(-601.0));
    path.quadraticBezierTo(x(567.0), y(-550.0), x(597.5), y(-535.0));
    path.quadraticBezierTo(x(628.0), y(-520.0), x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-480.0));
    path.quadraticBezierTo(x(619.0), y(-480.0), x(585.0), y(-496.5));
    path.quadraticBezierTo(x(551.0), y(-513.0), x(524.0), y(-550.0));
    path.lineTo(x(507.0), y(-456.0));
    path.lineTo(x(560.0), y(-399.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(540.0), y(-640.0));
    path.quadraticBezierTo(x(523.0), y(-640.0), x(511.5), y(-651.5));
    path.quadraticBezierTo(x(500.0), y(-663.0), x(500.0), y(-680.0));
    path.quadraticBezierTo(x(500.0), y(-697.0), x(511.5), y(-708.5));
    path.quadraticBezierTo(x(523.0), y(-720.0), x(540.0), y(-720.0));
    path.quadraticBezierTo(x(557.0), y(-720.0), x(568.5), y(-708.5));
    path.quadraticBezierTo(x(580.0), y(-697.0), x(580.0), y(-680.0));
    path.quadraticBezierTo(x(580.0), y(-663.0), x(568.5), y(-651.5));
    path.quadraticBezierTo(x(557.0), y(-640.0), x(540.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
