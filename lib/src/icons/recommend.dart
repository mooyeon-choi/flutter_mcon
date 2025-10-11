import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated recommend icon from Google Material Icons
class MconRecommend extends MconBase {
  const MconRecommend({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRecommend> createState() => _MconRecommendState();
}

class _MconRecommendState extends MconBaseState<MconRecommend> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRecommendPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRecommendPainter extends MconPainter {
  _MconRecommendPainter({
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
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(580.0), y(-240.0));
    path.quadraticBezierTo(x(597.0), y(-240.0), x(611.5), y(-248.5));
    path.quadraticBezierTo(x(626.0), y(-257.0), x(632.0), y(-272.0));
    path.lineTo(x(716.0), y(-468.0));
    path.quadraticBezierTo(x(718.0), y(-473.0), x(719.0), y(-478.0));
    path.quadraticBezierTo(x(720.0), y(-483.0), x(720.0), y(-488.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-537.0), x(708.5), y(-548.5));
    path.quadraticBezierTo(x(697.0), y(-560.0), x(680.0), y(-560.0));
    path.lineTo(x(496.0), y(-560.0));
    path.lineTo(x(520.0), y(-696.0));
    path.quadraticBezierTo(x(522.0), y(-706.0), x(519.0), y(-715.0));
    path.quadraticBezierTo(x(516.0), y(-724.0), x(509.0), y(-731.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(296.0), y(-560.0));
    path.quadraticBezierTo(x(288.0), y(-552.0), x(284.0), y(-542.0));
    path.quadraticBezierTo(x(280.0), y(-532.0), x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-287.0), x(303.5), y(-263.5));
    path.quadraticBezierTo(x(327.0), y(-240.0), x(360.0), y(-240.0));
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
