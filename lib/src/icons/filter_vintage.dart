import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_vintage icon from Google Material Icons
class MconFilterVintage extends MconBase {
  const MconFilterVintage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterVintage> createState() => _MconFilterVintageState();
}

class _MconFilterVintageState extends MconBaseState<MconFilterVintage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterVintagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterVintagePainter extends MconPainter {
  _MconFilterVintagePainter({
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
    path.moveTo(x(482.0), y(-80.0));
    path.quadraticBezierTo(x(425.0), y(-80.0), x(381.0), y(-116.0));
    path.quadraticBezierTo(x(337.0), y(-152.0), x(326.0), y(-208.0));
    path.quadraticBezierTo(x(273.0), y(-191.0), x(219.0), y(-210.0));
    path.quadraticBezierTo(x(165.0), y(-229.0), x(136.0), y(-276.0));
    path.quadraticBezierTo(x(106.0), y(-324.0), x(114.0), y(-382.5));
    path.quadraticBezierTo(x(122.0), y(-441.0), x(166.0), y(-480.0));
    path.quadraticBezierTo(x(124.0), y(-518.0), x(115.5), y(-574.0));
    path.quadraticBezierTo(x(107.0), y(-630.0), x(134.0), y(-678.0));
    path.quadraticBezierTo(x(161.0), y(-726.0), x(215.5), y(-747.5));
    path.quadraticBezierTo(x(270.0), y(-769.0), x(324.0), y(-752.0));
    path.quadraticBezierTo(x(335.0), y(-808.0), x(379.0), y(-844.0));
    path.quadraticBezierTo(x(423.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(537.0), y(-880.0), x(581.0), y(-844.0));
    path.quadraticBezierTo(x(625.0), y(-808.0), x(636.0), y(-752.0));
    path.quadraticBezierTo(x(692.0), y(-769.0), x(744.5), y(-749.0));
    path.quadraticBezierTo(x(797.0), y(-729.0), x(826.0), y(-678.0));
    path.quadraticBezierTo(x(853.0), y(-628.0), x(845.5), y(-573.5));
    path.quadraticBezierTo(x(838.0), y(-519.0), x(794.0), y(-480.0));
    path.quadraticBezierTo(x(838.0), y(-441.0), x(846.5), y(-383.5));
    path.quadraticBezierTo(x(855.0), y(-326.0), x(828.0), y(-276.0));
    path.quadraticBezierTo(x(799.0), y(-225.0), x(746.5), y(-208.0));
    path.quadraticBezierTo(x(694.0), y(-191.0), x(638.0), y(-208.0));
    path.quadraticBezierTo(x(627.0), y(-152.0), x(583.0), y(-116.0));
    path.quadraticBezierTo(x(539.0), y(-80.0), x(482.0), y(-80.0));
    path.close();
    path.moveTo(x(482.0), y(-160.0));
    path.quadraticBezierTo(x(529.0), y(-160.0), x(552.5), y(-200.5));
    path.quadraticBezierTo(x(576.0), y(-241.0), x(552.0), y(-280.0));
    path.lineTo(x(524.0), y(-326.0));
    path.quadraticBezierTo(x(513.0), y(-323.0), x(503.0), y(-321.5));
    path.quadraticBezierTo(x(493.0), y(-320.0), x(482.0), y(-320.0));
    path.quadraticBezierTo(x(472.0), y(-320.0), x(461.5), y(-321.5));
    path.quadraticBezierTo(x(451.0), y(-323.0), x(440.0), y(-326.0));
    path.lineTo(x(412.0), y(-280.0));
    path.quadraticBezierTo(x(388.0), y(-241.0), x(411.5), y(-200.5));
    path.quadraticBezierTo(x(435.0), y(-160.0), x(482.0), y(-160.0));
    path.close();
    path.moveTo(x(202.0), y(-320.0));
    path.quadraticBezierTo(x(226.0), y(-279.0), x(272.5), y(-279.0));
    path.quadraticBezierTo(x(319.0), y(-279.0), x(342.0), y(-320.0));
    path.lineTo(x(368.0), y(-366.0));
    path.quadraticBezierTo(x(360.0), y(-374.0), x(353.0), y(-383.0));
    path.quadraticBezierTo(x(346.0), y(-392.0), x(341.0), y(-402.0));
    path.quadraticBezierTo(x(336.0), y(-411.0), x(332.0), y(-420.5));
    path.quadraticBezierTo(x(328.0), y(-430.0), x(325.0), y(-440.0));
    path.lineTo(x(272.0), y(-440.0));
    path.quadraticBezierTo(x(225.0), y(-440.0), x(202.0), y(-400.5));
    path.quadraticBezierTo(x(179.0), y(-361.0), x(202.0), y(-320.0));
    path.close();
    path.moveTo(x(618.0), y(-320.0));
    path.quadraticBezierTo(x(641.0), y(-279.0), x(687.5), y(-279.0));
    path.quadraticBezierTo(x(734.0), y(-279.0), x(758.0), y(-320.0));
    path.quadraticBezierTo(x(781.0), y(-361.0), x(758.0), y(-400.5));
    path.quadraticBezierTo(x(735.0), y(-440.0), x(688.0), y(-440.0));
    path.lineTo(x(635.0), y(-440.0));
    path.quadraticBezierTo(x(633.0), y(-430.0), x(628.5), y(-420.5));
    path.quadraticBezierTo(x(624.0), y(-411.0), x(619.0), y(-402.0));
    path.quadraticBezierTo(x(614.0), y(-392.0), x(607.0), y(-383.0));
    path.quadraticBezierTo(x(600.0), y(-374.0), x(592.0), y(-366.0));
    path.lineTo(x(618.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(325.0), y(-520.0));
    path.quadraticBezierTo(x(328.0), y(-531.0), x(332.5), y(-541.5));
    path.quadraticBezierTo(x(337.0), y(-552.0), x(342.0), y(-561.0));
    path.quadraticBezierTo(x(347.0), y(-570.0), x(353.5), y(-578.0));
    path.quadraticBezierTo(x(360.0), y(-586.0), x(368.0), y(-594.0));
    path.lineTo(x(342.0), y(-640.0));
    path.quadraticBezierTo(x(319.0), y(-681.0), x(272.5), y(-681.0));
    path.quadraticBezierTo(x(226.0), y(-681.0), x(202.0), y(-640.0));
    path.quadraticBezierTo(x(179.0), y(-599.0), x(202.0), y(-559.5));
    path.quadraticBezierTo(x(225.0), y(-520.0), x(272.0), y(-520.0));
    path.lineTo(x(325.0), y(-520.0));
    path.close();
    path.moveTo(x(688.0), y(-520.0));
    path.quadraticBezierTo(x(735.0), y(-520.0), x(758.0), y(-559.5));
    path.quadraticBezierTo(x(781.0), y(-599.0), x(758.0), y(-640.0));
    path.quadraticBezierTo(x(734.0), y(-681.0), x(687.5), y(-681.0));
    path.quadraticBezierTo(x(641.0), y(-681.0), x(618.0), y(-640.0));
    path.lineTo(x(592.0), y(-594.0));
    path.quadraticBezierTo(x(600.0), y(-586.0), x(606.5), y(-578.0));
    path.quadraticBezierTo(x(613.0), y(-570.0), x(618.0), y(-561.0));
    path.quadraticBezierTo(x(623.0), y(-552.0), x(627.5), y(-541.5));
    path.quadraticBezierTo(x(632.0), y(-531.0), x(635.0), y(-520.0));
    path.lineTo(x(688.0), y(-520.0));
    path.close();
    path.moveTo(x(437.0), y(-634.0));
    path.quadraticBezierTo(x(448.0), y(-637.0), x(458.5), y(-638.5));
    path.quadraticBezierTo(x(469.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(491.0), y(-640.0), x(501.5), y(-638.5));
    path.quadraticBezierTo(x(512.0), y(-637.0), x(523.0), y(-634.0));
    path.lineTo(x(550.0), y(-680.0));
    path.quadraticBezierTo(x(573.0), y(-719.0), x(550.0), y(-759.5));
    path.quadraticBezierTo(x(527.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(433.0), y(-800.0), x(410.0), y(-760.0));
    path.quadraticBezierTo(x(387.0), y(-720.0), x(410.0), y(-680.0));
    path.lineTo(x(437.0), y(-634.0));
    path.close();
    path.moveTo(x(437.0), y(-634.0));
    path.quadraticBezierTo(x(448.0), y(-637.0), x(458.5), y(-638.5));
    path.quadraticBezierTo(x(469.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(491.0), y(-640.0), x(501.5), y(-638.5));
    path.quadraticBezierTo(x(512.0), y(-637.0), x(523.0), y(-634.0));
    path.quadraticBezierTo(x(512.0), y(-637.0), x(501.5), y(-638.5));
    path.quadraticBezierTo(x(491.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(469.0), y(-640.0), x(458.5), y(-638.5));
    path.quadraticBezierTo(x(448.0), y(-637.0), x(437.0), y(-634.0));
    path.close();
    path.moveTo(x(341.0), y(-402.0));
    path.quadraticBezierTo(x(336.0), y(-411.0), x(332.0), y(-420.5));
    path.quadraticBezierTo(x(328.0), y(-430.0), x(325.0), y(-440.0));
    path.quadraticBezierTo(x(328.0), y(-430.0), x(332.0), y(-420.5));
    path.quadraticBezierTo(x(336.0), y(-411.0), x(341.0), y(-402.0));
    path.quadraticBezierTo(x(346.0), y(-392.0), x(353.0), y(-383.0));
    path.quadraticBezierTo(x(360.0), y(-374.0), x(368.0), y(-366.0));
    path.quadraticBezierTo(x(360.0), y(-374.0), x(353.0), y(-383.0));
    path.quadraticBezierTo(x(346.0), y(-392.0), x(341.0), y(-402.0));
    path.close();
    path.moveTo(x(325.0), y(-520.0));
    path.quadraticBezierTo(x(328.0), y(-531.0), x(332.5), y(-541.5));
    path.quadraticBezierTo(x(337.0), y(-552.0), x(342.0), y(-561.0));
    path.quadraticBezierTo(x(347.0), y(-570.0), x(353.5), y(-578.0));
    path.quadraticBezierTo(x(360.0), y(-586.0), x(368.0), y(-594.0));
    path.quadraticBezierTo(x(360.0), y(-586.0), x(353.5), y(-578.0));
    path.quadraticBezierTo(x(347.0), y(-570.0), x(342.0), y(-561.0));
    path.quadraticBezierTo(x(337.0), y(-552.0), x(332.5), y(-541.5));
    path.quadraticBezierTo(x(328.0), y(-531.0), x(325.0), y(-520.0));
    path.close();
    path.moveTo(x(482.0), y(-320.0));
    path.quadraticBezierTo(x(472.0), y(-320.0), x(461.5), y(-321.5));
    path.quadraticBezierTo(x(451.0), y(-323.0), x(440.0), y(-326.0));
    path.quadraticBezierTo(x(451.0), y(-323.0), x(461.5), y(-321.5));
    path.quadraticBezierTo(x(472.0), y(-320.0), x(482.0), y(-320.0));
    path.quadraticBezierTo(x(493.0), y(-320.0), x(503.0), y(-321.5));
    path.quadraticBezierTo(x(513.0), y(-323.0), x(524.0), y(-326.0));
    path.quadraticBezierTo(x(513.0), y(-323.0), x(503.0), y(-321.5));
    path.quadraticBezierTo(x(493.0), y(-320.0), x(482.0), y(-320.0));
    path.close();
    path.moveTo(x(592.0), y(-366.0));
    path.quadraticBezierTo(x(600.0), y(-374.0), x(607.0), y(-383.0));
    path.quadraticBezierTo(x(614.0), y(-392.0), x(619.0), y(-402.0));
    path.quadraticBezierTo(x(624.0), y(-411.0), x(628.5), y(-420.5));
    path.quadraticBezierTo(x(633.0), y(-430.0), x(635.0), y(-440.0));
    path.quadraticBezierTo(x(633.0), y(-430.0), x(628.5), y(-420.5));
    path.quadraticBezierTo(x(624.0), y(-411.0), x(619.0), y(-402.0));
    path.quadraticBezierTo(x(614.0), y(-392.0), x(607.0), y(-383.0));
    path.quadraticBezierTo(x(600.0), y(-374.0), x(592.0), y(-366.0));
    path.close();
    path.moveTo(x(635.0), y(-520.0));
    path.quadraticBezierTo(x(632.0), y(-531.0), x(627.5), y(-541.5));
    path.quadraticBezierTo(x(623.0), y(-552.0), x(618.0), y(-561.0));
    path.quadraticBezierTo(x(613.0), y(-570.0), x(606.5), y(-578.0));
    path.quadraticBezierTo(x(600.0), y(-586.0), x(592.0), y(-594.0));
    path.quadraticBezierTo(x(600.0), y(-586.0), x(606.5), y(-578.0));
    path.quadraticBezierTo(x(613.0), y(-570.0), x(618.0), y(-561.0));
    path.quadraticBezierTo(x(623.0), y(-552.0), x(627.5), y(-541.5));
    path.quadraticBezierTo(x(632.0), y(-531.0), x(635.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
