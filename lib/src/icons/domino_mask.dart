import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated domino_mask icon from Google Material Icons
class MconDominoMask extends MconBase {
  const MconDominoMask({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDominoMask> createState() => _MconDominoMaskState();
}

class _MconDominoMaskState extends MconBaseState<MconDominoMask> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDominoMaskPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDominoMaskPainter extends MconPainter {
  _MconDominoMaskPainter({
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
    path.moveTo(x(312.0), y(-240.0));
    path.quadraticBezierTo(x(261.0), y(-240.0), x(214.5), y(-258.0));
    path.quadraticBezierTo(x(168.0), y(-276.0), x(131.0), y(-311.0));
    path.quadraticBezierTo(x(83.0), y(-356.0), x(61.5), y(-417.5));
    path.quadraticBezierTo(x(40.0), y(-479.0), x(40.0), y(-545.0));
    path.quadraticBezierTo(x(40.0), y(-623.0), x(78.0), y(-671.5));
    path.quadraticBezierTo(x(116.0), y(-720.0), x(189.0), y(-720.0));
    path.quadraticBezierTo(x(203.0), y(-720.0), x(215.5), y(-717.5));
    path.quadraticBezierTo(x(228.0), y(-715.0), x(241.0), y(-710.0));
    path.lineTo(x(480.0), y(-621.0));
    path.lineTo(x(719.0), y(-710.0));
    path.quadraticBezierTo(x(732.0), y(-715.0), x(744.5), y(-717.5));
    path.quadraticBezierTo(x(757.0), y(-720.0), x(771.0), y(-720.0));
    path.quadraticBezierTo(x(844.0), y(-720.0), x(882.0), y(-671.5));
    path.quadraticBezierTo(x(920.0), y(-623.0), x(920.0), y(-545.0));
    path.quadraticBezierTo(x(920.0), y(-479.0), x(898.5), y(-417.5));
    path.quadraticBezierTo(x(877.0), y(-356.0), x(829.0), y(-311.0));
    path.quadraticBezierTo(x(792.0), y(-276.0), x(745.5), y(-258.0));
    path.quadraticBezierTo(x(699.0), y(-240.0), x(648.0), y(-240.0));
    path.quadraticBezierTo(x(582.0), y(-240.0), x(536.0), y(-270.0));
    path.lineTo(x(490.0), y(-300.0));
    path.lineTo(x(470.0), y(-300.0));
    path.lineTo(x(424.0), y(-270.0));
    path.quadraticBezierTo(x(378.0), y(-240.0), x(312.0), y(-240.0));
    path.close();
    path.moveTo(x(312.0), y(-320.0));
    path.quadraticBezierTo(x(349.0), y(-320.0), x(381.0), y(-337.5));
    path.quadraticBezierTo(x(413.0), y(-355.0), x(440.0), y(-380.0));
    path.lineTo(x(520.0), y(-380.0));
    path.quadraticBezierTo(x(547.0), y(-355.0), x(579.0), y(-337.5));
    path.quadraticBezierTo(x(611.0), y(-320.0), x(648.0), y(-320.0));
    path.quadraticBezierTo(x(684.0), y(-320.0), x(717.5), y(-332.5));
    path.quadraticBezierTo(x(751.0), y(-345.0), x(777.0), y(-371.0));
    path.quadraticBezierTo(x(811.0), y(-405.0), x(825.5), y(-451.0));
    path.quadraticBezierTo(x(840.0), y(-497.0), x(840.0), y(-545.0));
    path.quadraticBezierTo(x(840.0), y(-586.0), x(823.0), y(-613.5));
    path.quadraticBezierTo(x(806.0), y(-641.0), x(769.0), y(-640.0));
    path.quadraticBezierTo(x(766.0), y(-640.0), x(747.0), y(-636.0));
    path.lineTo(x(480.0), y(-536.0));
    path.lineTo(x(213.0), y(-636.0));
    path.quadraticBezierTo(x(208.0), y(-638.0), x(202.5), y(-639.0));
    path.quadraticBezierTo(x(197.0), y(-640.0), x(191.0), y(-640.0));
    path.quadraticBezierTo(x(154.0), y(-640.0), x(137.0), y(-613.0));
    path.quadraticBezierTo(x(120.0), y(-586.0), x(120.0), y(-545.0));
    path.quadraticBezierTo(x(120.0), y(-496.0), x(134.5), y(-450.0));
    path.quadraticBezierTo(x(149.0), y(-404.0), x(184.0), y(-370.0));
    path.quadraticBezierTo(x(210.0), y(-345.0), x(243.0), y(-332.5));
    path.quadraticBezierTo(x(276.0), y(-320.0), x(312.0), y(-320.0));
    path.close();
    path.moveTo(x(361.0), y(-380.0));
    path.quadraticBezierTo(x(398.0), y(-380.0), x(419.0), y(-396.5));
    path.quadraticBezierTo(x(440.0), y(-413.0), x(440.0), y(-442.0));
    path.quadraticBezierTo(x(440.0), y(-491.0), x(375.5), y(-535.5));
    path.quadraticBezierTo(x(311.0), y(-580.0), x(239.0), y(-580.0));
    path.quadraticBezierTo(x(202.0), y(-580.0), x(181.0), y(-563.5));
    path.quadraticBezierTo(x(160.0), y(-547.0), x(160.0), y(-518.0));
    path.quadraticBezierTo(x(160.0), y(-469.0), x(224.5), y(-424.5));
    path.quadraticBezierTo(x(289.0), y(-380.0), x(361.0), y(-380.0));
    path.close();
    path.moveTo(x(355.0), y(-440.0));
    path.quadraticBezierTo(x(317.0), y(-440.0), x(272.5), y(-465.0));
    path.quadraticBezierTo(x(228.0), y(-490.0), x(220.0), y(-516.0));
    path.quadraticBezierTo(x(225.0), y(-518.0), x(231.5), y(-519.5));
    path.quadraticBezierTo(x(238.0), y(-521.0), x(245.0), y(-521.0));
    path.quadraticBezierTo(x(283.0), y(-521.0), x(327.5), y(-495.5));
    path.quadraticBezierTo(x(372.0), y(-470.0), x(380.0), y(-444.0));
    path.quadraticBezierTo(x(375.0), y(-442.0), x(368.5), y(-441.0));
    path.quadraticBezierTo(x(362.0), y(-440.0), x(355.0), y(-440.0));
    path.close();
    path.moveTo(x(599.0), y(-379.0));
    path.quadraticBezierTo(x(671.0), y(-379.0), x(735.5), y(-424.0));
    path.quadraticBezierTo(x(800.0), y(-469.0), x(800.0), y(-518.0));
    path.quadraticBezierTo(x(800.0), y(-547.0), x(779.5), y(-564.0));
    path.quadraticBezierTo(x(759.0), y(-581.0), x(721.0), y(-581.0));
    path.quadraticBezierTo(x(649.0), y(-581.0), x(584.5), y(-536.0));
    path.quadraticBezierTo(x(520.0), y(-491.0), x(520.0), y(-442.0));
    path.quadraticBezierTo(x(520.0), y(-413.0), x(541.0), y(-396.0));
    path.quadraticBezierTo(x(562.0), y(-379.0), x(599.0), y(-379.0));
    path.close();
    path.moveTo(x(605.0), y(-440.0));
    path.quadraticBezierTo(x(598.0), y(-440.0), x(592.0), y(-441.0));
    path.quadraticBezierTo(x(586.0), y(-442.0), x(581.0), y(-444.0));
    path.quadraticBezierTo(x(589.0), y(-470.0), x(633.5), y(-495.0));
    path.quadraticBezierTo(x(678.0), y(-520.0), x(716.0), y(-520.0));
    path.quadraticBezierTo(x(723.0), y(-520.0), x(729.0), y(-519.0));
    path.quadraticBezierTo(x(735.0), y(-518.0), x(740.0), y(-516.0));
    path.quadraticBezierTo(x(732.0), y(-490.0), x(687.5), y(-465.0));
    path.quadraticBezierTo(x(643.0), y(-440.0), x(605.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
