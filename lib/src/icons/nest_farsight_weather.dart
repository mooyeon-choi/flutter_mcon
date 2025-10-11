import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_farsight_weather icon from Google Material Icons
class MconNestFarsightWeather extends MconBase {
  const MconNestFarsightWeather({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestFarsightWeather> createState() =>
      _MconNestFarsightWeatherState();
}

class _MconNestFarsightWeatherState
    extends MconBaseState<MconNestFarsightWeather> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestFarsightWeatherPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestFarsightWeatherPainter extends MconPainter {
  _MconNestFarsightWeatherPainter({
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
    path.moveTo(x(360.0), y(-340.0));
    path.lineTo(x(610.0), y(-340.0));
    path.quadraticBezierTo(x(656.0), y(-340.0), x(688.0), y(-372.5));
    path.quadraticBezierTo(x(720.0), y(-405.0), x(720.0), y(-450.0));
    path.quadraticBezierTo(x(720.0), y(-495.0), x(689.5), y(-526.5));
    path.quadraticBezierTo(x(659.0), y(-558.0), x(614.0), y(-560.0));
    path.quadraticBezierTo(x(601.0), y(-605.0), x(564.0), y(-632.5));
    path.quadraticBezierTo(x(527.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(439.0), y(-660.0), x(405.0), y(-638.5));
    path.quadraticBezierTo(x(371.0), y(-617.0), x(354.0), y(-579.0));
    path.quadraticBezierTo(x(306.0), y(-577.0), x(273.0), y(-542.5));
    path.quadraticBezierTo(x(240.0), y(-508.0), x(240.0), y(-460.0));
    path.quadraticBezierTo(x(240.0), y(-410.0), x(275.0), y(-375.0));
    path.quadraticBezierTo(x(310.0), y(-340.0), x(360.0), y(-340.0));
    path.close();
    path.moveTo(x(360.0), y(-420.0));
    path.quadraticBezierTo(x(343.0), y(-420.0), x(331.5), y(-431.5));
    path.quadraticBezierTo(x(320.0), y(-443.0), x(320.0), y(-460.0));
    path.quadraticBezierTo(x(320.0), y(-477.0), x(331.0), y(-488.0));
    path.quadraticBezierTo(x(342.0), y(-499.0), x(358.0), y(-500.0));
    path.lineTo(x(406.0), y(-500.0));
    path.lineTo(x(426.0), y(-545.0));
    path.quadraticBezierTo(x(434.0), y(-562.0), x(448.5), y(-571.0));
    path.quadraticBezierTo(x(463.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(500.0), y(-580.0), x(516.0), y(-568.5));
    path.quadraticBezierTo(x(532.0), y(-557.0), x(537.0), y(-537.0));
    path.lineTo(x(553.0), y(-480.0));
    path.lineTo(x(611.0), y(-480.0));
    path.quadraticBezierTo(x(624.0), y(-480.0), x(632.0), y(-471.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-450.0));
    path.quadraticBezierTo(x(640.0), y(-438.0), x(631.5), y(-429.0));
    path.quadraticBezierTo(x(623.0), y(-420.0), x(610.0), y(-420.0));
    path.lineTo(x(360.0), y(-420.0));
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
