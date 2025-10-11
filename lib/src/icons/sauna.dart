import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sauna icon from Google Material Icons
class MconSauna extends MconBase {
  const MconSauna({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSauna> createState() => _MconSaunaState();
}

class _MconSaunaState extends MconBaseState<MconSauna> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSaunaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSaunaPainter extends MconPainter {
  _MconSaunaPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-417.0), x(211.5), y(-428.5));
    path.quadraticBezierTo(x(223.0), y(-440.0), x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-540.0));
    path.quadraticBezierTo(x(240.0), y(-565.0), x(257.5), y(-582.5));
    path.quadraticBezierTo(x(275.0), y(-600.0), x(300.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.quadraticBezierTo(x(405.0), y(-600.0), x(422.5), y(-582.5));
    path.quadraticBezierTo(x(440.0), y(-565.0), x(440.0), y(-540.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(457.0), y(-440.0), x(468.5), y(-428.5));
    path.quadraticBezierTo(x(480.0), y(-417.0), x(480.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(260.0), y(-300.0));
    path.lineTo(x(420.0), y(-300.0));
    path.lineTo(x(420.0), y(-380.0));
    path.lineTo(x(260.0), y(-380.0));
    path.lineTo(x(260.0), y(-300.0));
    path.close();
    path.moveTo(x(340.0), y(-640.0));
    path.quadraticBezierTo(x(315.0), y(-640.0), x(297.5), y(-657.5));
    path.quadraticBezierTo(x(280.0), y(-675.0), x(280.0), y(-700.0));
    path.quadraticBezierTo(x(280.0), y(-725.0), x(297.5), y(-742.5));
    path.quadraticBezierTo(x(315.0), y(-760.0), x(340.0), y(-760.0));
    path.quadraticBezierTo(x(365.0), y(-760.0), x(382.5), y(-742.5));
    path.quadraticBezierTo(x(400.0), y(-725.0), x(400.0), y(-700.0));
    path.quadraticBezierTo(x(400.0), y(-675.0), x(382.5), y(-657.5));
    path.quadraticBezierTo(x(365.0), y(-640.0), x(340.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(490.0), y(-560.0));
    path.quadraticBezierTo(x(492.0), y(-573.0), x(492.5), y(-579.5));
    path.quadraticBezierTo(x(493.0), y(-586.0), x(493.0), y(-593.0));
    path.quadraticBezierTo(x(493.0), y(-604.0), x(488.5), y(-614.0));
    path.quadraticBezierTo(x(484.0), y(-624.0), x(470.0), y(-641.0));
    path.quadraticBezierTo(x(455.0), y(-660.0), x(447.5), y(-679.0));
    path.quadraticBezierTo(x(440.0), y(-698.0), x(440.0), y(-718.0));
    path.quadraticBezierTo(x(440.0), y(-726.0), x(441.0), y(-734.5));
    path.lineTo(x(444.0), y(-760.0));
    path.lineTo(x(504.0), y(-760.0));
    path.quadraticBezierTo(x(502.0), y(-749.0), x(501.0), y(-739.5));
    path.quadraticBezierTo(x(500.0), y(-730.0), x(500.0), y(-718.0));
    path.quadraticBezierTo(x(500.0), y(-707.0), x(504.5), y(-696.5));
    path.quadraticBezierTo(x(509.0), y(-686.0), x(520.0), y(-674.0));
    path.quadraticBezierTo(x(538.0), y(-652.0), x(546.0), y(-632.5));
    path.quadraticBezierTo(x(554.0), y(-613.0), x(554.0), y(-593.0));
    path.quadraticBezierTo(x(554.0), y(-582.0), x(553.0), y(-575.0));
    path.quadraticBezierTo(x(552.0), y(-568.0), x(550.0), y(-560.0));
    path.lineTo(x(490.0), y(-560.0));
    path.close();
    path.moveTo(x(590.0), y(-560.0));
    path.quadraticBezierTo(x(592.0), y(-573.0), x(592.5), y(-579.5));
    path.quadraticBezierTo(x(593.0), y(-586.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(593.0), y(-604.0), x(588.5), y(-614.0));
    path.quadraticBezierTo(x(584.0), y(-624.0), x(570.0), y(-641.0));
    path.quadraticBezierTo(x(555.0), y(-660.0), x(547.5), y(-679.0));
    path.quadraticBezierTo(x(540.0), y(-698.0), x(540.0), y(-718.0));
    path.quadraticBezierTo(x(540.0), y(-726.0), x(541.0), y(-734.5));
    path.lineTo(x(544.0), y(-760.0));
    path.lineTo(x(604.0), y(-760.0));
    path.quadraticBezierTo(x(602.0), y(-749.0), x(601.0), y(-739.5));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(600.0), y(-718.0));
    path.quadraticBezierTo(x(600.0), y(-707.0), x(604.5), y(-696.5));
    path.quadraticBezierTo(x(609.0), y(-686.0), x(620.0), y(-674.0));
    path.quadraticBezierTo(x(638.0), y(-652.0), x(646.0), y(-632.5));
    path.quadraticBezierTo(x(654.0), y(-613.0), x(654.0), y(-593.0));
    path.quadraticBezierTo(x(654.0), y(-582.0), x(653.0), y(-575.0));
    path.quadraticBezierTo(x(652.0), y(-568.0), x(650.0), y(-560.0));
    path.lineTo(x(590.0), y(-560.0));
    path.close();
    path.moveTo(x(692.0), y(-560.0));
    path.quadraticBezierTo(x(694.0), y(-573.0), x(694.5), y(-579.5));
    path.quadraticBezierTo(x(695.0), y(-586.0), x(695.0), y(-593.0));
    path.quadraticBezierTo(x(695.0), y(-604.0), x(690.5), y(-614.0));
    path.quadraticBezierTo(x(686.0), y(-624.0), x(672.0), y(-641.0));
    path.quadraticBezierTo(x(657.0), y(-660.0), x(649.5), y(-679.0));
    path.quadraticBezierTo(x(642.0), y(-698.0), x(642.0), y(-718.0));
    path.quadraticBezierTo(x(642.0), y(-726.0), x(643.0), y(-734.5));
    path.lineTo(x(646.0), y(-760.0));
    path.lineTo(x(706.0), y(-760.0));
    path.quadraticBezierTo(x(704.0), y(-749.0), x(703.0), y(-739.5));
    path.quadraticBezierTo(x(702.0), y(-730.0), x(702.0), y(-718.0));
    path.quadraticBezierTo(x(702.0), y(-707.0), x(706.5), y(-696.5));
    path.quadraticBezierTo(x(711.0), y(-686.0), x(722.0), y(-674.0));
    path.quadraticBezierTo(x(740.0), y(-652.0), x(748.0), y(-632.5));
    path.quadraticBezierTo(x(756.0), y(-613.0), x(756.0), y(-593.0));
    path.quadraticBezierTo(x(756.0), y(-582.0), x(755.0), y(-575.0));
    path.quadraticBezierTo(x(754.0), y(-568.0), x(752.0), y(-560.0));
    path.lineTo(x(692.0), y(-560.0));
    path.close();
    path.moveTo(x(260.0), y(-300.0));
    path.lineTo(x(260.0), y(-380.0));
    path.lineTo(x(260.0), y(-300.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
