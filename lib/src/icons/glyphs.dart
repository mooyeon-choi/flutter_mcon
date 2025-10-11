import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated glyphs icon from Google Material Icons
class MconGlyphs extends MconBase {
  const MconGlyphs({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlyphs> createState() => _MconGlyphsState();
}

class _MconGlyphsState extends MconBaseState<MconGlyphs> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlyphsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlyphsPainter extends MconPainter {
  _MconGlyphsPainter({
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
    path.moveTo(x(224.0), y(-878.0));
    path.lineTo(x(302.0), y(-878.0));
    path.lineTo(x(437.0), y(-518.0));
    path.lineTo(x(362.0), y(-518.0));
    path.lineTo(x(332.0), y(-604.0));
    path.lineTo(x(194.0), y(-604.0));
    path.lineTo(x(164.0), y(-518.0));
    path.lineTo(x(89.0), y(-518.0));
    path.lineTo(x(224.0), y(-878.0));
    path.close();
    path.moveTo(x(229.0), y(-476.0));
    path.quadraticBezierTo(x(271.0), y(-476.0), x(300.0), y(-447.0));
    path.quadraticBezierTo(x(329.0), y(-418.0), x(329.0), y(-376.0));
    path.quadraticBezierTo(x(329.0), y(-356.0), x(321.5), y(-337.5));
    path.quadraticBezierTo(x(314.0), y(-319.0), x(300.0), y(-305.0));
    path.lineTo(x(285.0), y(-291.0));
    path.lineTo(x(313.0), y(-263.0));
    path.lineTo(x(370.0), y(-319.0));
    path.lineTo(x(427.0), y(-262.0));
    path.lineTo(x(371.0), y(-206.0));
    path.lineTo(x(427.0), y(-149.0));
    path.lineTo(x(370.0), y(-93.0));
    path.lineTo(x(314.0), y(-149.0));
    path.lineTo(x(272.0), y(-107.0));
    path.quadraticBezierTo(x(257.0), y(-92.0), x(238.0), y(-84.5));
    path.quadraticBezierTo(x(219.0), y(-77.0), x(198.0), y(-77.0));
    path.quadraticBezierTo(x(156.0), y(-77.0), x(128.0), y(-106.5));
    path.quadraticBezierTo(x(100.0), y(-136.0), x(100.0), y(-178.0));
    path.quadraticBezierTo(x(100.0), y(-198.0), x(108.0), y(-216.5));
    path.quadraticBezierTo(x(116.0), y(-235.0), x(130.0), y(-249.0));
    path.lineTo(x(172.0), y(-291.0));
    path.lineTo(x(158.0), y(-305.0));
    path.quadraticBezierTo(x(144.0), y(-319.0), x(136.0), y(-337.0));
    path.quadraticBezierTo(x(128.0), y(-355.0), x(128.0), y(-375.0));
    path.quadraticBezierTo(x(128.0), y(-417.0), x(157.5), y(-446.5));
    path.quadraticBezierTo(x(187.0), y(-476.0), x(229.0), y(-476.0));
    path.close();
    path.moveTo(x(229.0), y(-234.0));
    path.lineTo(x(186.0), y(-192.0));
    path.quadraticBezierTo(x(183.0), y(-189.0), x(182.0), y(-185.5));
    path.quadraticBezierTo(x(181.0), y(-182.0), x(181.0), y(-178.0));
    path.quadraticBezierTo(x(181.0), y(-170.0), x(186.5), y(-164.0));
    path.quadraticBezierTo(x(192.0), y(-158.0), x(200.0), y(-158.0));
    path.quadraticBezierTo(x(204.0), y(-158.0), x(207.5), y(-159.5));
    path.quadraticBezierTo(x(211.0), y(-161.0), x(214.0), y(-164.0));
    path.lineTo(x(257.0), y(-206.0));
    path.lineTo(x(229.0), y(-234.0));
    path.close();
    path.moveTo(x(228.0), y(-396.0));
    path.quadraticBezierTo(x(220.0), y(-396.0), x(214.5), y(-390.0));
    path.quadraticBezierTo(x(209.0), y(-384.0), x(209.0), y(-376.0));
    path.quadraticBezierTo(x(209.0), y(-372.0), x(210.0), y(-368.5));
    path.quadraticBezierTo(x(211.0), y(-365.0), x(214.0), y(-362.0));
    path.lineTo(x(229.0), y(-348.0));
    path.lineTo(x(242.0), y(-361.0));
    path.quadraticBezierTo(x(245.0), y(-364.0), x(246.5), y(-367.5));
    path.quadraticBezierTo(x(248.0), y(-371.0), x(248.0), y(-375.0));
    path.quadraticBezierTo(x(248.0), y(-383.0), x(242.0), y(-389.5));
    path.quadraticBezierTo(x(236.0), y(-396.0), x(228.0), y(-396.0));
    path.close();
    path.moveTo(x(261.0), y(-800.0));
    path.lineTo(x(215.0), y(-666.0));
    path.lineTo(x(311.0), y(-666.0));
    path.lineTo(x(265.0), y(-800.0));
    path.lineTo(x(261.0), y(-800.0));
    path.close();
    path.moveTo(x(699.0), y(-905.0));
    path.quadraticBezierTo(x(707.0), y(-892.0), x(712.5), y(-878.0));
    path.quadraticBezierTo(x(718.0), y(-864.0), x(722.0), y(-850.0));
    path.lineTo(x(679.0), y(-837.0));
    path.lineTo(x(880.0), y(-837.0));
    path.lineTo(x(880.0), y(-757.0));
    path.lineTo(x(813.0), y(-757.0));
    path.quadraticBezierTo(x(802.0), y(-724.0), x(784.5), y(-694.5));
    path.quadraticBezierTo(x(767.0), y(-665.0), x(744.0), y(-640.0));
    path.quadraticBezierTo(x(771.0), y(-624.0), x(800.0), y(-613.5));
    path.quadraticBezierTo(x(829.0), y(-603.0), x(860.0), y(-595.0));
    path.lineTo(x(841.0), y(-518.0));
    path.quadraticBezierTo(x(798.0), y(-529.0), x(757.5), y(-545.0));
    path.quadraticBezierTo(x(717.0), y(-561.0), x(680.0), y(-586.0));
    path.quadraticBezierTo(x(643.0), y(-562.0), x(602.5), y(-545.5));
    path.quadraticBezierTo(x(562.0), y(-529.0), x(519.0), y(-518.0));
    path.lineTo(x(501.0), y(-595.0));
    path.quadraticBezierTo(x(531.0), y(-603.0), x(560.0), y(-613.5));
    path.quadraticBezierTo(x(589.0), y(-624.0), x(616.0), y(-640.0));
    path.quadraticBezierTo(x(593.0), y(-665.0), x(575.5), y(-694.5));
    path.quadraticBezierTo(x(558.0), y(-724.0), x(548.0), y(-757.0));
    path.lineTo(x(480.0), y(-757.0));
    path.lineTo(x(480.0), y(-837.0));
    path.lineTo(x(656.0), y(-837.0));
    path.quadraticBezierTo(x(653.0), y(-850.0), x(648.0), y(-862.5));
    path.quadraticBezierTo(x(643.0), y(-875.0), x(638.0), y(-887.0));
    path.lineTo(x(699.0), y(-905.0));
    path.close();
    path.moveTo(x(803.0), y(-461.0));
    path.lineTo(x(860.0), y(-405.0));
    path.lineTo(x(549.0), y(-94.0));
    path.lineTo(x(492.0), y(-150.0));
    path.lineTo(x(803.0), y(-461.0));
    path.close();
    path.moveTo(x(580.0), y(-438.0));
    path.quadraticBezierTo(x(605.0), y(-438.0), x(622.5), y(-420.5));
    path.quadraticBezierTo(x(640.0), y(-403.0), x(640.0), y(-378.0));
    path.quadraticBezierTo(x(640.0), y(-353.0), x(622.5), y(-335.5));
    path.quadraticBezierTo(x(605.0), y(-318.0), x(580.0), y(-318.0));
    path.quadraticBezierTo(x(555.0), y(-318.0), x(537.5), y(-335.5));
    path.quadraticBezierTo(x(520.0), y(-353.0), x(520.0), y(-378.0));
    path.quadraticBezierTo(x(520.0), y(-403.0), x(537.5), y(-420.5));
    path.quadraticBezierTo(x(555.0), y(-438.0), x(580.0), y(-438.0));
    path.close();
    path.moveTo(x(633.0), y(-757.0));
    path.quadraticBezierTo(x(641.0), y(-738.0), x(653.0), y(-721.0));
    path.quadraticBezierTo(x(665.0), y(-704.0), x(680.0), y(-689.0));
    path.quadraticBezierTo(x(695.0), y(-704.0), x(707.0), y(-721.0));
    path.quadraticBezierTo(x(719.0), y(-738.0), x(728.0), y(-757.0));
    path.lineTo(x(633.0), y(-757.0));
    path.close();
    path.moveTo(x(780.0), y(-238.0));
    path.quadraticBezierTo(x(805.0), y(-238.0), x(822.5), y(-220.5));
    path.quadraticBezierTo(x(840.0), y(-203.0), x(840.0), y(-178.0));
    path.quadraticBezierTo(x(840.0), y(-153.0), x(822.5), y(-135.5));
    path.quadraticBezierTo(x(805.0), y(-118.0), x(780.0), y(-118.0));
    path.quadraticBezierTo(x(755.0), y(-118.0), x(737.5), y(-135.5));
    path.quadraticBezierTo(x(720.0), y(-153.0), x(720.0), y(-178.0));
    path.quadraticBezierTo(x(720.0), y(-203.0), x(737.5), y(-220.5));
    path.quadraticBezierTo(x(755.0), y(-238.0), x(780.0), y(-238.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
