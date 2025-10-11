import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated online_prediction icon from Google Material Icons
class MconOnlinePrediction extends MconBase {
  const MconOnlinePrediction({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOnlinePrediction> createState() =>
      _MconOnlinePredictionState();
}

class _MconOnlinePredictionState extends MconBaseState<MconOnlinePrediction> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOnlinePredictionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOnlinePredictionPainter extends MconPainter {
  _MconOnlinePredictionPainter({
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
    path.moveTo(x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.lineTo(x(240.0), y(-720.0));
    path.quadraticBezierTo(x(193.0), y(-673.0), x(166.5), y(-612.0));
    path.quadraticBezierTo(x(140.0), y(-551.0), x(140.0), y(-480.0));
    path.quadraticBezierTo(x(140.0), y(-409.0), x(166.5), y(-348.0));
    path.quadraticBezierTo(x(193.0), y(-287.0), x(240.0), y(-240.0));
    path.lineTo(x(197.0), y(-197.0));
    path.close();
    path.moveTo(x(282.0), y(-282.0));
    path.quadraticBezierTo(x(244.0), y(-320.0), x(222.0), y(-371.0));
    path.quadraticBezierTo(x(200.0), y(-422.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-538.0), x(222.0), y(-589.0));
    path.quadraticBezierTo(x(244.0), y(-640.0), x(282.0), y(-678.0));
    path.lineTo(x(324.0), y(-636.0));
    path.quadraticBezierTo(x(294.0), y(-606.0), x(277.0), y(-566.0));
    path.quadraticBezierTo(x(260.0), y(-526.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-434.0), x(277.0), y(-394.0));
    path.quadraticBezierTo(x(294.0), y(-354.0), x(324.0), y(-324.0));
    path.lineTo(x(282.0), y(-282.0));
    path.close();
    path.moveTo(x(440.0), y(-300.0));
    path.quadraticBezierTo(x(440.0), y(-323.0), x(424.5), y(-345.5));
    path.quadraticBezierTo(x(409.0), y(-368.0), x(390.0), y(-392.5));
    path.quadraticBezierTo(x(371.0), y(-417.0), x(355.5), y(-443.5));
    path.quadraticBezierTo(x(340.0), y(-470.0), x(340.0), y(-500.0));
    path.quadraticBezierTo(x(340.0), y(-558.0), x(381.0), y(-599.0));
    path.quadraticBezierTo(x(422.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(538.0), y(-640.0), x(579.0), y(-599.0));
    path.quadraticBezierTo(x(620.0), y(-558.0), x(620.0), y(-500.0));
    path.quadraticBezierTo(x(620.0), y(-470.0), x(604.5), y(-443.5));
    path.quadraticBezierTo(x(589.0), y(-417.0), x(570.0), y(-392.5));
    path.quadraticBezierTo(x(551.0), y(-368.0), x(535.5), y(-345.5));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(520.0), y(-300.0));
    path.lineTo(x(440.0), y(-300.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-260.0));
    path.lineTo(x(520.0), y(-260.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(678.0), y(-282.0));
    path.lineTo(x(636.0), y(-324.0));
    path.quadraticBezierTo(x(666.0), y(-354.0), x(683.0), y(-394.0));
    path.quadraticBezierTo(x(700.0), y(-434.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-526.0), x(683.0), y(-566.0));
    path.quadraticBezierTo(x(666.0), y(-606.0), x(636.0), y(-636.0));
    path.lineTo(x(678.0), y(-678.0));
    path.quadraticBezierTo(x(716.0), y(-640.0), x(738.0), y(-589.0));
    path.quadraticBezierTo(x(760.0), y(-538.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-422.0), x(738.0), y(-371.0));
    path.quadraticBezierTo(x(716.0), y(-320.0), x(678.0), y(-282.0));
    path.close();
    path.moveTo(x(763.0), y(-197.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(767.0), y(-287.0), x(793.5), y(-348.0));
    path.quadraticBezierTo(x(820.0), y(-409.0), x(820.0), y(-480.0));
    path.quadraticBezierTo(x(820.0), y(-551.0), x(793.5), y(-612.0));
    path.quadraticBezierTo(x(767.0), y(-673.0), x(720.0), y(-720.0));
    path.lineTo(x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
