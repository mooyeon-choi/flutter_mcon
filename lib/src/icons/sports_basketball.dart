import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_basketball icon from Google Material Icons
class MconSportsBasketball extends MconBase {
  const MconSportsBasketball({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsBasketball> createState() =>
      _MconSportsBasketballState();
}

class _MconSportsBasketballState extends MconBaseState<MconSportsBasketball> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsBasketballPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsBasketballPainter extends MconPainter {
  _MconSportsBasketballPainter({
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
    path.moveTo(x(162.0), y(-520.0));
    path.lineTo(x(276.0), y(-520.0));
    path.quadraticBezierTo(x(270.0), y(-558.0), x(253.0), y(-591.0));
    path.quadraticBezierTo(x(236.0), y(-624.0), x(210.0), y(-650.0));
    path.quadraticBezierTo(x(192.0), y(-621.0), x(179.5), y(-588.5));
    path.quadraticBezierTo(x(167.0), y(-556.0), x(162.0), y(-520.0));
    path.close();
    path.moveTo(x(684.0), y(-520.0));
    path.lineTo(x(798.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-556.0), x(780.5), y(-588.5));
    path.quadraticBezierTo(x(768.0), y(-621.0), x(750.0), y(-650.0));
    path.quadraticBezierTo(x(724.0), y(-624.0), x(707.0), y(-591.0));
    path.quadraticBezierTo(x(690.0), y(-558.0), x(684.0), y(-520.0));
    path.close();
    path.moveTo(x(210.0), y(-310.0));
    path.quadraticBezierTo(x(236.0), y(-336.0), x(253.0), y(-369.0));
    path.quadraticBezierTo(x(270.0), y(-402.0), x(276.0), y(-440.0));
    path.lineTo(x(162.0), y(-440.0));
    path.quadraticBezierTo(x(167.0), y(-404.0), x(179.5), y(-371.5));
    path.quadraticBezierTo(x(192.0), y(-339.0), x(210.0), y(-310.0));
    path.close();
    path.moveTo(x(750.0), y(-310.0));
    path.quadraticBezierTo(x(768.0), y(-339.0), x(780.5), y(-371.5));
    path.quadraticBezierTo(x(793.0), y(-404.0), x(798.0), y(-440.0));
    path.lineTo(x(684.0), y(-440.0));
    path.quadraticBezierTo(x(690.0), y(-402.0), x(707.0), y(-369.0));
    path.quadraticBezierTo(x(724.0), y(-336.0), x(750.0), y(-310.0));
    path.close();
    path.moveTo(x(358.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(387.0), y(-790.0), x(341.5), y(-768.5));
    path.quadraticBezierTo(x(296.0), y(-747.0), x(260.0), y(-712.0));
    path.quadraticBezierTo(x(299.0), y(-674.0), x(324.5), y(-625.5));
    path.quadraticBezierTo(x(350.0), y(-577.0), x(358.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(602.0), y(-520.0));
    path.quadraticBezierTo(x(610.0), y(-577.0), x(635.5), y(-625.5));
    path.quadraticBezierTo(x(661.0), y(-674.0), x(700.0), y(-712.0));
    path.quadraticBezierTo(x(664.0), y(-747.0), x(618.5), y(-768.5));
    path.quadraticBezierTo(x(573.0), y(-790.0), x(520.0), y(-798.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-162.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(358.0), y(-440.0));
    path.quadraticBezierTo(x(350.0), y(-383.0), x(324.5), y(-334.5));
    path.quadraticBezierTo(x(299.0), y(-286.0), x(260.0), y(-248.0));
    path.quadraticBezierTo(x(296.0), y(-213.0), x(341.5), y(-191.5));
    path.quadraticBezierTo(x(387.0), y(-170.0), x(440.0), y(-162.0));
    path.close();
    path.moveTo(x(520.0), y(-162.0));
    path.quadraticBezierTo(x(573.0), y(-170.0), x(618.5), y(-191.5));
    path.quadraticBezierTo(x(664.0), y(-213.0), x(700.0), y(-248.0));
    path.quadraticBezierTo(x(661.0), y(-286.0), x(635.5), y(-334.5));
    path.quadraticBezierTo(x(610.0), y(-383.0), x(602.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-162.0));
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
