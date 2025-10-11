import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated temp_preferences_eco icon from Google Material Icons
class MconTempPreferencesEco extends MconBase {
  const MconTempPreferencesEco({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTempPreferencesEco> createState() =>
      _MconTempPreferencesEcoState();
}

class _MconTempPreferencesEcoState
    extends MconBaseState<MconTempPreferencesEco> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTempPreferencesEcoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTempPreferencesEcoPainter extends MconPainter {
  _MconTempPreferencesEcoPainter({
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
    path.moveTo(x(440.0), y(-690.0));
    path.lineTo(x(440.0), y(-790.0));
    path.quadraticBezierTo(x(440.0), y(-832.0), x(469.0), y(-861.0));
    path.quadraticBezierTo(x(498.0), y(-890.0), x(540.0), y(-890.0));
    path.lineTo(x(640.0), y(-890.0));
    path.lineTo(x(640.0), y(-790.0));
    path.quadraticBezierTo(x(640.0), y(-748.0), x(611.0), y(-719.0));
    path.quadraticBezierTo(x(582.0), y(-690.0), x(540.0), y(-690.0));
    path.lineTo(x(440.0), y(-690.0));
    path.close();
    path.moveTo(x(220.0), y(-450.0));
    path.quadraticBezierTo(x(162.0), y(-450.0), x(121.0), y(-491.0));
    path.quadraticBezierTo(x(80.0), y(-532.0), x(80.0), y(-590.0));
    path.lineTo(x(80.0), y(-730.0));
    path.lineTo(x(220.0), y(-730.0));
    path.quadraticBezierTo(x(278.0), y(-730.0), x(319.0), y(-689.0));
    path.quadraticBezierTo(x(360.0), y(-648.0), x(360.0), y(-590.0));
    path.lineTo(x(360.0), y(-450.0));
    path.lineTo(x(220.0), y(-450.0));
    path.close();
    path.moveTo(x(640.0), y(-90.0));
    path.quadraticBezierTo(x(601.0), y(-90.0), x(565.5), y(-102.0));
    path.quadraticBezierTo(x(530.0), y(-114.0), x(501.0), y(-135.0));
    path.lineTo(x(468.0), y(-102.0));
    path.quadraticBezierTo(x(457.0), y(-91.0), x(440.0), y(-91.0));
    path.quadraticBezierTo(x(423.0), y(-91.0), x(412.0), y(-102.0));
    path.quadraticBezierTo(x(401.0), y(-113.0), x(401.0), y(-130.0));
    path.quadraticBezierTo(x(401.0), y(-147.0), x(412.0), y(-158.0));
    path.lineTo(x(445.0), y(-191.0));
    path.quadraticBezierTo(x(424.0), y(-220.0), x(412.0), y(-255.5));
    path.quadraticBezierTo(x(400.0), y(-291.0), x(400.0), y(-330.0));
    path.quadraticBezierTo(x(400.0), y(-430.0), x(470.0), y(-500.5));
    path.quadraticBezierTo(x(540.0), y(-571.0), x(640.0), y(-571.0));
    path.lineTo(x(881.0), y(-571.0));
    path.lineTo(x(881.0), y(-330.0));
    path.quadraticBezierTo(x(881.0), y(-230.0), x(810.5), y(-160.0));
    path.quadraticBezierTo(x(740.0), y(-90.0), x(640.0), y(-90.0));
    path.close();
    path.moveTo(x(640.0), y(-170.0));
    path.quadraticBezierTo(x(707.0), y(-170.0), x(753.0), y(-217.0));
    path.quadraticBezierTo(x(799.0), y(-264.0), x(799.0), y(-330.0));
    path.lineTo(x(799.0), y(-490.0));
    path.lineTo(x(640.0), y(-490.0));
    path.quadraticBezierTo(x(574.0), y(-490.0), x(527.0), y(-443.5));
    path.quadraticBezierTo(x(480.0), y(-397.0), x(480.0), y(-330.0));
    path.quadraticBezierTo(x(480.0), y(-307.0), x(485.5), y(-286.5));
    path.quadraticBezierTo(x(491.0), y(-266.0), x(502.0), y(-248.0));
    path.lineTo(x(612.0), y(-358.0));
    path.quadraticBezierTo(x(623.0), y(-369.0), x(640.0), y(-369.0));
    path.quadraticBezierTo(x(657.0), y(-369.0), x(668.0), y(-358.0));
    path.quadraticBezierTo(x(679.0), y(-347.0), x(679.0), y(-330.0));
    path.quadraticBezierTo(x(679.0), y(-313.0), x(668.0), y(-302.0));
    path.lineTo(x(558.0), y(-192.0));
    path.quadraticBezierTo(x(576.0), y(-181.0), x(596.5), y(-175.5));
    path.quadraticBezierTo(x(617.0), y(-170.0), x(640.0), y(-170.0));
    path.close();
    path.moveTo(x(641.0), y(-331.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
