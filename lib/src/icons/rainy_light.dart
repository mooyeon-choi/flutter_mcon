import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rainy_light icon from Google Material Icons
class MconRainyLight extends MconBase {
  const MconRainyLight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRainyLight> createState() => _MconRainyLightState();
}

class _MconRainyLightState extends MconBaseState<MconRainyLight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRainyLightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRainyLightPainter extends MconPainter {
  _MconRainyLightPainter({
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
    path.moveTo(x(198.0), y(-484.0));
    path.quadraticBezierTo(x(183.0), y(-476.0), x(167.5), y(-481.5));
    path.quadraticBezierTo(x(152.0), y(-487.0), x(144.0), y(-502.0));
    path.lineTo(x(44.0), y(-702.0));
    path.quadraticBezierTo(x(36.0), y(-717.0), x(41.5), y(-732.5));
    path.quadraticBezierTo(x(47.0), y(-748.0), x(62.0), y(-756.0));
    path.quadraticBezierTo(x(77.0), y(-764.0), x(92.5), y(-758.5));
    path.quadraticBezierTo(x(108.0), y(-753.0), x(116.0), y(-738.0));
    path.lineTo(x(216.0), y(-538.0));
    path.quadraticBezierTo(x(224.0), y(-523.0), x(218.5), y(-507.5));
    path.quadraticBezierTo(x(213.0), y(-492.0), x(198.0), y(-484.0));
    path.close();
    path.moveTo(x(338.0), y(-204.0));
    path.quadraticBezierTo(x(323.0), y(-196.0), x(307.5), y(-201.5));
    path.quadraticBezierTo(x(292.0), y(-207.0), x(284.0), y(-222.0));
    path.lineTo(x(204.0), y(-382.0));
    path.quadraticBezierTo(x(196.0), y(-397.0), x(201.5), y(-412.5));
    path.quadraticBezierTo(x(207.0), y(-428.0), x(222.0), y(-436.0));
    path.quadraticBezierTo(x(237.0), y(-444.0), x(252.5), y(-438.5));
    path.quadraticBezierTo(x(268.0), y(-433.0), x(276.0), y(-418.0));
    path.lineTo(x(356.0), y(-258.0));
    path.quadraticBezierTo(x(364.0), y(-243.0), x(358.5), y(-227.5));
    path.quadraticBezierTo(x(353.0), y(-212.0), x(338.0), y(-204.0));
    path.close();
    path.moveTo(x(420.0), y(-404.0));
    path.quadraticBezierTo(x(405.0), y(-396.0), x(389.5), y(-401.5));
    path.quadraticBezierTo(x(374.0), y(-407.0), x(366.0), y(-422.0));
    path.lineTo(x(226.0), y(-702.0));
    path.quadraticBezierTo(x(218.0), y(-717.0), x(223.5), y(-732.5));
    path.quadraticBezierTo(x(229.0), y(-748.0), x(244.0), y(-756.0));
    path.quadraticBezierTo(x(259.0), y(-764.0), x(274.5), y(-758.5));
    path.quadraticBezierTo(x(290.0), y(-753.0), x(298.0), y(-738.0));
    path.lineTo(x(438.0), y(-458.0));
    path.quadraticBezierTo(x(446.0), y(-443.0), x(440.5), y(-427.5));
    path.quadraticBezierTo(x(435.0), y(-412.0), x(420.0), y(-404.0));
    path.close();
    path.moveTo(x(506.0), y(-604.0));
    path.quadraticBezierTo(x(491.0), y(-596.0), x(475.5), y(-601.5));
    path.quadraticBezierTo(x(460.0), y(-607.0), x(452.0), y(-622.0));
    path.lineTo(x(413.0), y(-702.0));
    path.quadraticBezierTo(x(405.0), y(-717.0), x(410.5), y(-732.5));
    path.quadraticBezierTo(x(416.0), y(-748.0), x(431.0), y(-756.0));
    path.quadraticBezierTo(x(446.0), y(-764.0), x(461.0), y(-758.5));
    path.quadraticBezierTo(x(476.0), y(-753.0), x(484.0), y(-738.0));
    path.lineTo(x(524.0), y(-658.0));
    path.quadraticBezierTo(x(532.0), y(-643.0), x(526.5), y(-627.5));
    path.quadraticBezierTo(x(521.0), y(-612.0), x(506.0), y(-604.0));
    path.close();
    path.moveTo(x(530.0), y(-205.0));
    path.quadraticBezierTo(x(515.0), y(-197.0), x(499.5), y(-202.0));
    path.quadraticBezierTo(x(484.0), y(-207.0), x(476.0), y(-222.0));
    path.lineTo(x(436.0), y(-302.0));
    path.quadraticBezierTo(x(428.0), y(-317.0), x(433.5), y(-332.5));
    path.quadraticBezierTo(x(439.0), y(-348.0), x(454.0), y(-356.0));
    path.quadraticBezierTo(x(469.0), y(-364.0), x(484.5), y(-358.5));
    path.quadraticBezierTo(x(500.0), y(-353.0), x(508.0), y(-338.0));
    path.lineTo(x(548.0), y(-258.0));
    path.quadraticBezierTo(x(556.0), y(-243.0), x(550.5), y(-228.0));
    path.quadraticBezierTo(x(545.0), y(-213.0), x(530.0), y(-205.0));
    path.close();
    path.moveTo(x(716.0), y(-205.0));
    path.quadraticBezierTo(x(701.0), y(-197.0), x(685.5), y(-202.0));
    path.quadraticBezierTo(x(670.0), y(-207.0), x(662.0), y(-222.0));
    path.lineTo(x(522.0), y(-502.0));
    path.quadraticBezierTo(x(514.0), y(-517.0), x(519.5), y(-532.5));
    path.quadraticBezierTo(x(525.0), y(-548.0), x(540.0), y(-556.0));
    path.quadraticBezierTo(x(555.0), y(-564.0), x(570.5), y(-558.5));
    path.quadraticBezierTo(x(586.0), y(-553.0), x(594.0), y(-538.0));
    path.lineTo(x(734.0), y(-258.0));
    path.quadraticBezierTo(x(742.0), y(-243.0), x(736.5), y(-228.0));
    path.quadraticBezierTo(x(731.0), y(-213.0), x(716.0), y(-205.0));
    path.close();
    path.moveTo(x(778.0), y(-444.0));
    path.quadraticBezierTo(x(763.0), y(-436.0), x(747.5), y(-441.5));
    path.quadraticBezierTo(x(732.0), y(-447.0), x(724.0), y(-462.0));
    path.lineTo(x(604.0), y(-702.0));
    path.quadraticBezierTo(x(596.0), y(-717.0), x(601.5), y(-732.5));
    path.quadraticBezierTo(x(607.0), y(-748.0), x(622.0), y(-756.0));
    path.quadraticBezierTo(x(637.0), y(-764.0), x(652.5), y(-758.5));
    path.quadraticBezierTo(x(668.0), y(-753.0), x(676.0), y(-738.0));
    path.lineTo(x(796.0), y(-498.0));
    path.quadraticBezierTo(x(804.0), y(-483.0), x(798.5), y(-467.5));
    path.quadraticBezierTo(x(793.0), y(-452.0), x(778.0), y(-444.0));
    path.close();
    path.moveTo(x(898.0), y(-204.0));
    path.quadraticBezierTo(x(883.0), y(-196.0), x(867.5), y(-201.5));
    path.quadraticBezierTo(x(852.0), y(-207.0), x(844.0), y(-222.0));
    path.lineTo(x(784.0), y(-342.0));
    path.quadraticBezierTo(x(776.0), y(-357.0), x(781.5), y(-372.5));
    path.quadraticBezierTo(x(787.0), y(-388.0), x(802.0), y(-396.0));
    path.quadraticBezierTo(x(817.0), y(-404.0), x(832.5), y(-398.5));
    path.quadraticBezierTo(x(848.0), y(-393.0), x(856.0), y(-378.0));
    path.lineTo(x(916.0), y(-258.0));
    path.quadraticBezierTo(x(924.0), y(-243.0), x(918.5), y(-227.5));
    path.quadraticBezierTo(x(913.0), y(-212.0), x(898.0), y(-204.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
