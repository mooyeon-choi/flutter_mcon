import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated draw_collage icon from Google Material Icons
class MconDrawCollage extends MconBase {
  const MconDrawCollage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDrawCollage> createState() => _MconDrawCollageState();
}

class _MconDrawCollageState extends MconBaseState<MconDrawCollage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDrawCollagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDrawCollagePainter extends MconPainter {
  _MconDrawCollagePainter({
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
    path.moveTo(x(603.0), y(-160.0));
    path.lineTo(x(659.0), y(-160.0));
    path.lineTo(x(659.0), y(-243.0));
    path.lineTo(x(761.0), y(-267.0));
    path.quadraticBezierTo(x(782.0), y(-272.0), x(804.5), y(-278.5));
    path.quadraticBezierTo(x(827.0), y(-285.0), x(827.0), y(-299.0));
    path.quadraticBezierTo(x(827.0), y(-307.0), x(819.0), y(-313.5));
    path.quadraticBezierTo(x(811.0), y(-320.0), x(792.0), y(-326.0));
    path.quadraticBezierTo(x(754.0), y(-337.0), x(734.0), y(-360.0));
    path.quadraticBezierTo(x(714.0), y(-383.0), x(716.0), y(-409.0));
    path.quadraticBezierTo(x(718.0), y(-430.0), x(735.5), y(-446.5));
    path.quadraticBezierTo(x(753.0), y(-463.0), x(785.0), y(-474.0));
    path.quadraticBezierTo(x(813.0), y(-484.0), x(826.5), y(-496.5));
    path.quadraticBezierTo(x(840.0), y(-509.0), x(840.0), y(-526.0));
    path.quadraticBezierTo(x(840.0), y(-546.0), x(823.0), y(-556.5));
    path.quadraticBezierTo(x(806.0), y(-567.0), x(786.0), y(-560.0));
    path.quadraticBezierTo(x(780.0), y(-558.0), x(773.5), y(-557.0));
    path.quadraticBezierTo(x(767.0), y(-556.0), x(761.0), y(-556.0));
    path.quadraticBezierTo(x(735.0), y(-556.0), x(717.5), y(-576.0));
    path.quadraticBezierTo(x(700.0), y(-596.0), x(700.0), y(-625.0));
    path.quadraticBezierTo(x(700.0), y(-651.0), x(713.5), y(-672.5));
    path.quadraticBezierTo(x(727.0), y(-694.0), x(727.0), y(-720.0));
    path.quadraticBezierTo(x(727.0), y(-737.0), x(712.5), y(-748.5));
    path.quadraticBezierTo(x(698.0), y(-760.0), x(677.0), y(-760.0));
    path.quadraticBezierTo(x(648.0), y(-760.0), x(636.5), y(-747.5));
    path.quadraticBezierTo(x(625.0), y(-735.0), x(625.0), y(-700.0));
    path.quadraticBezierTo(x(625.0), y(-683.0), x(626.5), y(-667.0));
    path.quadraticBezierTo(x(628.0), y(-651.0), x(628.0), y(-634.0));
    path.quadraticBezierTo(x(628.0), y(-589.0), x(612.0), y(-568.0));
    path.quadraticBezierTo(x(596.0), y(-547.0), x(562.0), y(-547.0));
    path.quadraticBezierTo(x(551.0), y(-547.0), x(539.0), y(-550.0));
    path.quadraticBezierTo(x(527.0), y(-553.0), x(516.0), y(-553.0));
    path.quadraticBezierTo(x(510.0), y(-553.0), x(506.5), y(-550.5));
    path.quadraticBezierTo(x(503.0), y(-548.0), x(503.0), y(-543.0));
    path.quadraticBezierTo(x(503.0), y(-533.0), x(515.0), y(-523.0));
    path.quadraticBezierTo(x(527.0), y(-513.0), x(538.0), y(-504.0));
    path.quadraticBezierTo(x(564.0), y(-481.0), x(576.0), y(-460.0));
    path.quadraticBezierTo(x(588.0), y(-439.0), x(588.0), y(-418.0));
    path.quadraticBezierTo(x(588.0), y(-391.0), x(568.5), y(-372.0));
    path.quadraticBezierTo(x(549.0), y(-353.0), x(521.0), y(-353.0));
    path.quadraticBezierTo(x(510.0), y(-353.0), x(500.0), y(-355.0));
    path.quadraticBezierTo(x(490.0), y(-357.0), x(479.0), y(-358.0));
    path.quadraticBezierTo(x(451.0), y(-360.0), x(436.0), y(-353.0));
    path.quadraticBezierTo(x(421.0), y(-346.0), x(421.0), y(-332.0));
    path.quadraticBezierTo(x(421.0), y(-318.0), x(434.0), y(-309.0));
    path.quadraticBezierTo(x(447.0), y(-300.0), x(472.0), y(-296.0));
    path.lineTo(x(603.0), y(-275.0));
    path.lineTo(x(603.0), y(-160.0));
    path.close();
    path.moveTo(x(153.0), y(-120.0));
    path.lineTo(x(80.0), y(-153.0));
    path.lineTo(x(280.0), y(-593.0));
    path.lineTo(x(353.0), y(-560.0));
    path.lineTo(x(153.0), y(-120.0));
    path.close();
    path.moveTo(x(523.0), y(-80.0));
    path.lineTo(x(523.0), y(-208.0));
    path.lineTo(x(466.0), y(-216.0));
    path.quadraticBezierTo(x(411.0), y(-224.0), x(376.5), y(-255.5));
    path.quadraticBezierTo(x(342.0), y(-287.0), x(342.0), y(-329.0));
    path.quadraticBezierTo(x(342.0), y(-377.0), x(381.5), y(-409.5));
    path.quadraticBezierTo(x(421.0), y(-442.0), x(476.0), y(-439.0));
    path.quadraticBezierTo(x(481.0), y(-439.0), x(484.5), y(-438.5));
    path.quadraticBezierTo(x(488.0), y(-438.0), x(492.0), y(-437.0));
    path.quadraticBezierTo(x(484.0), y(-445.0), x(477.0), y(-451.5));
    path.quadraticBezierTo(x(470.0), y(-458.0), x(464.0), y(-465.0));
    path.quadraticBezierTo(x(444.0), y(-487.0), x(435.0), y(-505.5));
    path.quadraticBezierTo(x(426.0), y(-524.0), x(426.0), y(-543.0));
    path.quadraticBezierTo(x(426.0), y(-581.0), x(447.5), y(-605.5));
    path.quadraticBezierTo(x(469.0), y(-630.0), x(504.0), y(-630.0));
    path.quadraticBezierTo(x(511.0), y(-630.0), x(523.0), y(-629.5));
    path.quadraticBezierTo(x(535.0), y(-629.0), x(549.0), y(-627.0));
    path.quadraticBezierTo(x(551.0), y(-647.0), x(549.0), y(-668.0));
    path.quadraticBezierTo(x(547.0), y(-689.0), x(547.0), y(-709.0));
    path.quadraticBezierTo(x(547.0), y(-772.0), x(581.0), y(-806.0));
    path.quadraticBezierTo(x(615.0), y(-840.0), x(678.0), y(-840.0));
    path.quadraticBezierTo(x(734.0), y(-840.0), x(771.5), y(-808.0));
    path.quadraticBezierTo(x(809.0), y(-776.0), x(808.0), y(-730.0));
    path.quadraticBezierTo(x(808.0), y(-707.0), x(800.0), y(-685.0));
    path.quadraticBezierTo(x(792.0), y(-663.0), x(782.0), y(-642.0));
    path.quadraticBezierTo(x(787.0), y(-643.0), x(792.5), y(-643.5));
    path.quadraticBezierTo(x(798.0), y(-644.0), x(803.0), y(-644.0));
    path.quadraticBezierTo(x(851.0), y(-644.0), x(885.5), y(-609.5));
    path.quadraticBezierTo(x(920.0), y(-575.0), x(920.0), y(-525.0));
    path.quadraticBezierTo(x(920.0), y(-482.0), x(889.5), y(-447.5));
    path.quadraticBezierTo(x(859.0), y(-413.0), x(818.0), y(-402.0));
    path.quadraticBezierTo(x(825.0), y(-400.0), x(831.0), y(-398.0));
    path.quadraticBezierTo(x(837.0), y(-396.0), x(843.0), y(-393.0));
    path.quadraticBezierTo(x(872.0), y(-379.0), x(890.0), y(-353.5));
    path.quadraticBezierTo(x(908.0), y(-328.0), x(908.0), y(-298.0));
    path.quadraticBezierTo(x(908.0), y(-260.0), x(874.5), y(-231.5));
    path.quadraticBezierTo(x(841.0), y(-203.0), x(779.0), y(-188.0));
    path.lineTo(x(739.0), y(-178.0));
    path.lineTo(x(739.0), y(-80.0));
    path.lineTo(x(523.0), y(-80.0));
    path.close();
    path.moveTo(x(138.0), y(-537.0));
    path.quadraticBezierTo(x(109.0), y(-566.0), x(94.5), y(-602.5));
    path.quadraticBezierTo(x(80.0), y(-639.0), x(80.0), y(-679.0));
    path.quadraticBezierTo(x(80.0), y(-763.0), x(138.0), y(-821.5));
    path.quadraticBezierTo(x(196.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(320.0), y(-880.0), x(356.5), y(-865.0));
    path.quadraticBezierTo(x(393.0), y(-850.0), x(422.0), y(-821.0));
    path.lineTo(x(366.0), y(-765.0));
    path.quadraticBezierTo(x(349.0), y(-782.0), x(326.5), y(-791.0));
    path.quadraticBezierTo(x(304.0), y(-800.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(230.0), y(-800.0), x(195.0), y(-765.0));
    path.quadraticBezierTo(x(160.0), y(-730.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-656.0), x(169.0), y(-633.5));
    path.quadraticBezierTo(x(178.0), y(-611.0), x(195.0), y(-594.0));
    path.lineTo(x(138.0), y(-537.0));
    path.close();
    path.moveTo(x(631.0), y(-409.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
