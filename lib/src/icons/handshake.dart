import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated handshake icon from Google Material Icons
class MconHandshake extends MconBase {
  const MconHandshake({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHandshake> createState() => _MconHandshakeState();
}

class _MconHandshakeState extends MconBaseState<MconHandshake> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHandshakePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHandshakePainter extends MconPainter {
  _MconHandshakePainter({
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
    path.moveTo(x(475.0), y(-160.0));
    path.quadraticBezierTo(x(479.0), y(-160.0), x(483.0), y(-162.0));
    path.quadraticBezierTo(x(487.0), y(-164.0), x(489.0), y(-166.0));
    path.lineTo(x(817.0), y(-494.0));
    path.quadraticBezierTo(x(829.0), y(-506.0), x(834.5), y(-521.0));
    path.quadraticBezierTo(x(840.0), y(-536.0), x(840.0), y(-551.0));
    path.quadraticBezierTo(x(840.0), y(-567.0), x(834.5), y(-581.5));
    path.quadraticBezierTo(x(829.0), y(-596.0), x(817.0), y(-607.0));
    path.lineTo(x(647.0), y(-777.0));
    path.quadraticBezierTo(x(636.0), y(-789.0), x(621.5), y(-794.5));
    path.quadraticBezierTo(x(607.0), y(-800.0), x(591.0), y(-800.0));
    path.quadraticBezierTo(x(576.0), y(-800.0), x(561.0), y(-794.5));
    path.quadraticBezierTo(x(546.0), y(-789.0), x(534.0), y(-777.0));
    path.lineTo(x(523.0), y(-766.0));
    path.lineTo(x(597.0), y(-691.0));
    path.quadraticBezierTo(x(612.0), y(-677.0), x(619.0), y(-659.0));
    path.quadraticBezierTo(x(626.0), y(-641.0), x(626.0), y(-621.0));
    path.quadraticBezierTo(x(626.0), y(-579.0), x(597.5), y(-550.5));
    path.quadraticBezierTo(x(569.0), y(-522.0), x(527.0), y(-522.0));
    path.quadraticBezierTo(x(507.0), y(-522.0), x(488.5), y(-529.0));
    path.quadraticBezierTo(x(470.0), y(-536.0), x(456.0), y(-550.0));
    path.lineTo(x(381.0), y(-624.0));
    path.lineTo(x(206.0), y(-449.0));
    path.quadraticBezierTo(x(203.0), y(-446.0), x(201.5), y(-442.5));
    path.quadraticBezierTo(x(200.0), y(-439.0), x(200.0), y(-435.0));
    path.quadraticBezierTo(x(200.0), y(-427.0), x(206.0), y(-420.5));
    path.quadraticBezierTo(x(212.0), y(-414.0), x(220.0), y(-414.0));
    path.quadraticBezierTo(x(224.0), y(-414.0), x(228.0), y(-416.0));
    path.quadraticBezierTo(x(232.0), y(-418.0), x(234.0), y(-420.0));
    path.lineTo(x(370.0), y(-556.0));
    path.lineTo(x(426.0), y(-500.0));
    path.lineTo(x(291.0), y(-364.0));
    path.quadraticBezierTo(x(288.0), y(-361.0), x(286.5), y(-357.5));
    path.quadraticBezierTo(x(285.0), y(-354.0), x(285.0), y(-350.0));
    path.quadraticBezierTo(x(285.0), y(-342.0), x(291.0), y(-336.0));
    path.quadraticBezierTo(x(297.0), y(-330.0), x(305.0), y(-330.0));
    path.quadraticBezierTo(x(309.0), y(-330.0), x(313.0), y(-332.0));
    path.quadraticBezierTo(x(317.0), y(-334.0), x(319.0), y(-336.0));
    path.lineTo(x(455.0), y(-471.0));
    path.lineTo(x(511.0), y(-415.0));
    path.lineTo(x(376.0), y(-279.0));
    path.quadraticBezierTo(x(373.0), y(-277.0), x(371.5), y(-273.0));
    path.quadraticBezierTo(x(370.0), y(-269.0), x(370.0), y(-265.0));
    path.quadraticBezierTo(x(370.0), y(-257.0), x(376.0), y(-251.0));
    path.quadraticBezierTo(x(382.0), y(-245.0), x(390.0), y(-245.0));
    path.quadraticBezierTo(x(394.0), y(-245.0), x(397.5), y(-246.5));
    path.quadraticBezierTo(x(401.0), y(-248.0), x(404.0), y(-251.0));
    path.lineTo(x(540.0), y(-386.0));
    path.lineTo(x(596.0), y(-330.0));
    path.lineTo(x(460.0), y(-194.0));
    path.quadraticBezierTo(x(457.0), y(-191.0), x(455.5), y(-187.5));
    path.quadraticBezierTo(x(454.0), y(-184.0), x(454.0), y(-180.0));
    path.quadraticBezierTo(x(454.0), y(-172.0), x(460.5), y(-166.0));
    path.quadraticBezierTo(x(467.0), y(-160.0), x(475.0), y(-160.0));
    path.close();
    path.moveTo(x(474.0), y(-80.0));
    path.quadraticBezierTo(x(437.0), y(-80.0), x(408.5), y(-104.5));
    path.quadraticBezierTo(x(380.0), y(-129.0), x(375.0), y(-166.0));
    path.quadraticBezierTo(x(341.0), y(-171.0), x(318.0), y(-194.0));
    path.quadraticBezierTo(x(295.0), y(-217.0), x(290.0), y(-251.0));
    path.quadraticBezierTo(x(256.0), y(-256.0), x(233.5), y(-279.5));
    path.quadraticBezierTo(x(211.0), y(-303.0), x(206.0), y(-336.0));
    path.quadraticBezierTo(x(168.0), y(-341.0), x(144.0), y(-369.0));
    path.quadraticBezierTo(x(120.0), y(-397.0), x(120.0), y(-435.0));
    path.quadraticBezierTo(x(120.0), y(-455.0), x(127.5), y(-473.5));
    path.quadraticBezierTo(x(135.0), y(-492.0), x(149.0), y(-506.0));
    path.lineTo(x(381.0), y(-737.0));
    path.lineTo(x(512.0), y(-606.0));
    path.quadraticBezierTo(x(514.0), y(-603.0), x(518.0), y(-601.5));
    path.quadraticBezierTo(x(522.0), y(-600.0), x(526.0), y(-600.0));
    path.quadraticBezierTo(x(535.0), y(-600.0), x(541.0), y(-605.5));
    path.quadraticBezierTo(x(547.0), y(-611.0), x(547.0), y(-620.0));
    path.quadraticBezierTo(x(547.0), y(-624.0), x(545.5), y(-628.0));
    path.quadraticBezierTo(x(544.0), y(-632.0), x(541.0), y(-634.0));
    path.lineTo(x(398.0), y(-777.0));
    path.quadraticBezierTo(x(387.0), y(-789.0), x(372.5), y(-794.5));
    path.quadraticBezierTo(x(358.0), y(-800.0), x(342.0), y(-800.0));
    path.quadraticBezierTo(x(327.0), y(-800.0), x(312.0), y(-794.5));
    path.quadraticBezierTo(x(297.0), y(-789.0), x(285.0), y(-777.0));
    path.lineTo(x(144.0), y(-635.0));
    path.quadraticBezierTo(x(135.0), y(-626.0), x(129.0), y(-614.0));
    path.quadraticBezierTo(x(123.0), y(-602.0), x(121.0), y(-590.0));
    path.quadraticBezierTo(x(119.0), y(-578.0), x(121.0), y(-565.5));
    path.quadraticBezierTo(x(123.0), y(-553.0), x(129.0), y(-542.0));
    path.lineTo(x(71.0), y(-484.0));
    path.quadraticBezierTo(x(54.0), y(-507.0), x(46.0), y(-534.5));
    path.quadraticBezierTo(x(38.0), y(-562.0), x(40.0), y(-590.0));
    path.quadraticBezierTo(x(42.0), y(-618.0), x(54.0), y(-644.5));
    path.quadraticBezierTo(x(66.0), y(-671.0), x(87.0), y(-692.0));
    path.lineTo(x(228.0), y(-833.0));
    path.quadraticBezierTo(x(252.0), y(-856.0), x(281.5), y(-868.0));
    path.quadraticBezierTo(x(311.0), y(-880.0), x(342.0), y(-880.0));
    path.quadraticBezierTo(x(373.0), y(-880.0), x(402.5), y(-868.0));
    path.quadraticBezierTo(x(432.0), y(-856.0), x(455.0), y(-833.0));
    path.lineTo(x(466.0), y(-822.0));
    path.lineTo(x(477.0), y(-833.0));
    path.quadraticBezierTo(x(501.0), y(-856.0), x(530.5), y(-868.0));
    path.quadraticBezierTo(x(560.0), y(-880.0), x(591.0), y(-880.0));
    path.quadraticBezierTo(x(622.0), y(-880.0), x(651.5), y(-868.0));
    path.quadraticBezierTo(x(681.0), y(-856.0), x(704.0), y(-833.0));
    path.lineTo(x(873.0), y(-664.0));
    path.quadraticBezierTo(x(896.0), y(-641.0), x(908.0), y(-611.0));
    path.quadraticBezierTo(x(920.0), y(-581.0), x(920.0), y(-550.0));
    path.quadraticBezierTo(x(920.0), y(-519.0), x(908.0), y(-489.5));
    path.quadraticBezierTo(x(896.0), y(-460.0), x(873.0), y(-437.0));
    path.lineTo(x(545.0), y(-110.0));
    path.quadraticBezierTo(x(531.0), y(-96.0), x(512.5), y(-88.0));
    path.quadraticBezierTo(x(494.0), y(-80.0), x(474.0), y(-80.0));
    path.close();
    path.moveTo(x(375.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
