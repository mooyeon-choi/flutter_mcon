import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated air_purifier_gen icon from Google Material Icons
class MconAirPurifierGen extends MconBase {
  const MconAirPurifierGen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirPurifierGen> createState() => _MconAirPurifierGenState();
}

class _MconAirPurifierGenState extends MconBaseState<MconAirPurifierGen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirPurifierGenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirPurifierGenPainter extends MconPainter {
  _MconAirPurifierGenPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-770.0), x(155.0), y(-805.0));
    path.quadraticBezierTo(x(190.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.quadraticBezierTo(x(450.0), y(-840.0), x(485.0), y(-805.0));
    path.quadraticBezierTo(x(520.0), y(-770.0), x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(367.0), y(-280.0), x(343.5), y(-303.5));
    path.quadraticBezierTo(x(320.0), y(-327.0), x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-593.0), x(343.5), y(-616.5));
    path.quadraticBezierTo(x(367.0), y(-640.0), x(400.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(428.5), y(-748.5));
    path.quadraticBezierTo(x(417.0), y(-760.0), x(400.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.quadraticBezierTo(x(223.0), y(-760.0), x(211.5), y(-748.5));
    path.quadraticBezierTo(x(200.0), y(-737.0), x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(688.0), y(-417.0));
    path.quadraticBezierTo(x(662.0), y(-417.0), x(637.0), y(-424.0));
    path.quadraticBezierTo(x(612.0), y(-431.0), x(588.0), y(-442.0));
    path.lineTo(x(613.0), y(-518.0));
    path.quadraticBezierTo(x(633.0), y(-509.0), x(652.5), y(-503.0));
    path.quadraticBezierTo(x(672.0), y(-497.0), x(689.0), y(-497.0));
    path.quadraticBezierTo(x(701.0), y(-497.0), x(713.0), y(-501.0));
    path.quadraticBezierTo(x(725.0), y(-505.0), x(738.0), y(-513.0));
    path.quadraticBezierTo(x(762.0), y(-530.0), x(786.0), y(-536.0));
    path.quadraticBezierTo(x(810.0), y(-542.0), x(832.0), y(-542.0));
    path.quadraticBezierTo(x(857.0), y(-542.0), x(883.5), y(-535.5));
    path.quadraticBezierTo(x(910.0), y(-529.0), x(933.0), y(-518.0));
    path.lineTo(x(908.0), y(-442.0));
    path.quadraticBezierTo(x(885.0), y(-450.0), x(865.5), y(-456.0));
    path.quadraticBezierTo(x(846.0), y(-462.0), x(832.0), y(-462.0));
    path.quadraticBezierTo(x(820.0), y(-462.0), x(805.5), y(-457.5));
    path.quadraticBezierTo(x(791.0), y(-453.0), x(775.0), y(-442.0));
    path.quadraticBezierTo(x(754.0), y(-428.0), x(732.5), y(-422.5));
    path.quadraticBezierTo(x(711.0), y(-417.0), x(688.0), y(-417.0));
    path.close();
    path.moveTo(x(689.0), y(-573.0));
    path.quadraticBezierTo(x(663.0), y(-573.0), x(637.0), y(-580.0));
    path.quadraticBezierTo(x(611.0), y(-587.0), x(588.0), y(-598.0));
    path.lineTo(x(613.0), y(-674.0));
    path.quadraticBezierTo(x(639.0), y(-663.0), x(657.0), y(-658.0));
    path.quadraticBezierTo(x(675.0), y(-653.0), x(689.0), y(-653.0));
    path.quadraticBezierTo(x(701.0), y(-653.0), x(713.0), y(-656.5));
    path.quadraticBezierTo(x(725.0), y(-660.0), x(738.0), y(-669.0));
    path.quadraticBezierTo(x(763.0), y(-686.0), x(786.5), y(-692.0));
    path.quadraticBezierTo(x(810.0), y(-698.0), x(832.0), y(-698.0));
    path.quadraticBezierTo(x(857.0), y(-698.0), x(882.0), y(-691.5));
    path.quadraticBezierTo(x(907.0), y(-685.0), x(933.0), y(-674.0));
    path.lineTo(x(908.0), y(-598.0));
    path.quadraticBezierTo(x(882.0), y(-607.0), x(864.0), y(-612.5));
    path.quadraticBezierTo(x(846.0), y(-618.0), x(832.0), y(-618.0));
    path.quadraticBezierTo(x(819.0), y(-618.0), x(805.5), y(-614.0));
    path.quadraticBezierTo(x(792.0), y(-610.0), x(775.0), y(-598.0));
    path.quadraticBezierTo(x(757.0), y(-585.0), x(734.5), y(-579.0));
    path.quadraticBezierTo(x(712.0), y(-573.0), x(689.0), y(-573.0));
    path.close();
    path.moveTo(x(689.0), y(-261.0));
    path.quadraticBezierTo(x(663.0), y(-261.0), x(637.5), y(-268.0));
    path.quadraticBezierTo(x(612.0), y(-275.0), x(588.0), y(-286.0));
    path.lineTo(x(613.0), y(-362.0));
    path.quadraticBezierTo(x(635.0), y(-352.0), x(654.0), y(-346.5));
    path.quadraticBezierTo(x(673.0), y(-341.0), x(689.0), y(-341.0));
    path.quadraticBezierTo(x(701.0), y(-341.0), x(713.0), y(-344.5));
    path.quadraticBezierTo(x(725.0), y(-348.0), x(738.0), y(-357.0));
    path.quadraticBezierTo(x(761.0), y(-373.0), x(787.0), y(-379.5));
    path.quadraticBezierTo(x(813.0), y(-386.0), x(833.0), y(-386.0));
    path.quadraticBezierTo(x(858.0), y(-386.0), x(884.0), y(-379.0));
    path.quadraticBezierTo(x(910.0), y(-372.0), x(933.0), y(-362.0));
    path.lineTo(x(908.0), y(-286.0));
    path.quadraticBezierTo(x(882.0), y(-295.0), x(863.5), y(-300.5));
    path.quadraticBezierTo(x(845.0), y(-306.0), x(832.0), y(-306.0));
    path.quadraticBezierTo(x(818.0), y(-306.0), x(803.5), y(-301.5));
    path.quadraticBezierTo(x(789.0), y(-297.0), x(775.0), y(-286.0));
    path.quadraticBezierTo(x(758.0), y(-274.0), x(735.5), y(-267.5));
    path.quadraticBezierTo(x(713.0), y(-261.0), x(689.0), y(-261.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-728.5));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-728.5));
    path.lineTo(x(440.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
