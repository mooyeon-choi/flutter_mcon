import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_baseball icon from Google Material Icons
class MconSportsBaseball extends MconBase {
  const MconSportsBaseball({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsBaseball> createState() => _MconSportsBaseballState();
}

class _MconSportsBaseballState extends MconBaseState<MconSportsBaseball> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsBaseballPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsBaseballPainter extends MconPainter {
  _MconSportsBaseballPainter({
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
    path.moveTo(x(224.0), y(-288.0));
    path.quadraticBezierTo(x(269.0), y(-323.0), x(294.5), y(-373.0));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(294.5), y(-587.0));
    path.quadraticBezierTo(x(269.0), y(-637.0), x(224.0), y(-672.0));
    path.quadraticBezierTo(x(193.0), y(-630.0), x(176.5), y(-581.0));
    path.quadraticBezierTo(x(160.0), y(-532.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-428.0), x(176.5), y(-379.0));
    path.quadraticBezierTo(x(193.0), y(-330.0), x(224.0), y(-288.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(535.0), y(-160.0), x(586.5), y(-177.5));
    path.quadraticBezierTo(x(638.0), y(-195.0), x(680.0), y(-230.0));
    path.quadraticBezierTo(x(623.0), y(-276.0), x(591.5), y(-341.5));
    path.quadraticBezierTo(x(560.0), y(-407.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-553.0), x(591.5), y(-618.5));
    path.quadraticBezierTo(x(623.0), y(-684.0), x(680.0), y(-730.0));
    path.quadraticBezierTo(x(638.0), y(-765.0), x(586.5), y(-782.5));
    path.quadraticBezierTo(x(535.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(425.0), y(-800.0), x(373.5), y(-782.5));
    path.quadraticBezierTo(x(322.0), y(-765.0), x(280.0), y(-730.0));
    path.quadraticBezierTo(x(337.0), y(-684.0), x(368.5), y(-618.5));
    path.quadraticBezierTo(x(400.0), y(-553.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-407.0), x(368.5), y(-341.5));
    path.quadraticBezierTo(x(337.0), y(-276.0), x(280.0), y(-230.0));
    path.quadraticBezierTo(x(322.0), y(-195.0), x(373.5), y(-177.5));
    path.quadraticBezierTo(x(425.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(736.0), y(-288.0));
    path.quadraticBezierTo(x(767.0), y(-330.0), x(783.5), y(-379.0));
    path.quadraticBezierTo(x(800.0), y(-428.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-532.0), x(783.5), y(-581.0));
    path.quadraticBezierTo(x(767.0), y(-630.0), x(736.0), y(-672.0));
    path.quadraticBezierTo(x(691.0), y(-637.0), x(665.5), y(-587.0));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(665.5), y(-373.0));
    path.quadraticBezierTo(x(691.0), y(-323.0), x(736.0), y(-288.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
