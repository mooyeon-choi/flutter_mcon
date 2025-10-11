import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated macro_auto icon from Google Material Icons
class MconMacroAuto extends MconBase {
  const MconMacroAuto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMacroAuto> createState() => _MconMacroAutoState();
}

class _MconMacroAutoState extends MconBaseState<MconMacroAuto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMacroAutoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMacroAutoPainter extends MconPainter {
  _MconMacroAutoPainter({
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
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(438.0), y(-360.0), x(409.0), y(-389.0));
    path.quadraticBezierTo(x(380.0), y(-418.0), x(380.0), y(-460.0));
    path.lineTo(x(380.0), y(-468.0));
    path.quadraticBezierTo(x(368.0), y(-459.0), x(354.5), y(-454.5));
    path.quadraticBezierTo(x(341.0), y(-450.0), x(324.0), y(-450.0));
    path.quadraticBezierTo(x(282.0), y(-450.0), x(253.0), y(-479.0));
    path.quadraticBezierTo(x(224.0), y(-508.0), x(224.0), y(-550.0));
    path.quadraticBezierTo(x(224.0), y(-580.0), x(240.0), y(-604.0));
    path.quadraticBezierTo(x(256.0), y(-628.0), x(282.0), y(-640.0));
    path.quadraticBezierTo(x(256.0), y(-652.0), x(240.0), y(-676.0));
    path.quadraticBezierTo(x(224.0), y(-700.0), x(224.0), y(-730.0));
    path.quadraticBezierTo(x(224.0), y(-772.0), x(253.0), y(-801.0));
    path.quadraticBezierTo(x(282.0), y(-830.0), x(324.0), y(-830.0));
    path.quadraticBezierTo(x(341.0), y(-830.0), x(354.5), y(-825.5));
    path.quadraticBezierTo(x(368.0), y(-821.0), x(380.0), y(-812.0));
    path.lineTo(x(380.0), y(-820.0));
    path.quadraticBezierTo(x(380.0), y(-862.0), x(409.0), y(-891.0));
    path.quadraticBezierTo(x(438.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(522.0), y(-920.0), x(551.0), y(-891.0));
    path.quadraticBezierTo(x(580.0), y(-862.0), x(580.0), y(-820.0));
    path.lineTo(x(580.0), y(-812.0));
    path.quadraticBezierTo(x(589.0), y(-819.0), x(599.5), y(-823.0));
    path.quadraticBezierTo(x(610.0), y(-827.0), x(622.0), y(-829.0));
    path.lineTo(x(569.0), y(-687.0));
    path.quadraticBezierTo(x(556.0), y(-711.0), x(532.5), y(-725.5));
    path.quadraticBezierTo(x(509.0), y(-740.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(438.0), y(-740.0), x(409.0), y(-711.0));
    path.quadraticBezierTo(x(380.0), y(-682.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(380.0), y(-598.0), x(409.0), y(-569.0));
    path.quadraticBezierTo(x(438.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(493.0), y(-540.0), x(504.0), y(-543.0));
    path.quadraticBezierTo(x(515.0), y(-546.0), x(526.0), y(-551.0));
    path.quadraticBezierTo(x(529.0), y(-530.0), x(545.5), y(-515.0));
    path.quadraticBezierTo(x(562.0), y(-500.0), x(585.0), y(-500.0));
    path.lineTo(x(723.0), y(-500.0));
    path.quadraticBezierTo(x(710.0), y(-477.0), x(687.5), y(-463.5));
    path.quadraticBezierTo(x(665.0), y(-450.0), x(636.0), y(-450.0));
    path.quadraticBezierTo(x(619.0), y(-450.0), x(605.5), y(-454.5));
    path.quadraticBezierTo(x(592.0), y(-459.0), x(580.0), y(-468.0));
    path.lineTo(x(580.0), y(-460.0));
    path.quadraticBezierTo(x(580.0), y(-418.0), x(551.0), y(-389.0));
    path.quadraticBezierTo(x(522.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(585.0), y(-560.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(784.0), y(-920.0));
    path.lineTo(x(921.0), y(-560.0));
    path.lineTo(x(859.0), y(-560.0));
    path.lineTo(x(827.0), y(-652.0));
    path.lineTo(x(679.0), y(-652.0));
    path.lineTo(x(647.0), y(-560.0));
    path.lineTo(x(585.0), y(-560.0));
    path.close();
    path.moveTo(x(697.0), y(-704.0));
    path.lineTo(x(807.0), y(-704.0));
    path.lineTo(x(754.0), y(-854.0));
    path.lineTo(x(752.0), y(-854.0));
    path.lineTo(x(697.0), y(-704.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(480.0), y(-154.0), x(508.5), y(-219.5));
    path.quadraticBezierTo(x(537.0), y(-285.0), x(586.0), y(-334.0));
    path.quadraticBezierTo(x(635.0), y(-383.0), x(700.5), y(-411.5));
    path.quadraticBezierTo(x(766.0), y(-440.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-366.0), x(811.5), y(-300.5));
    path.quadraticBezierTo(x(783.0), y(-235.0), x(734.0), y(-186.0));
    path.quadraticBezierTo(x(685.0), y(-137.0), x(619.5), y(-108.5));
    path.quadraticBezierTo(x(554.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(578.0), y(-178.0));
    path.quadraticBezierTo(x(635.0), y(-199.0), x(678.0), y(-242.0));
    path.quadraticBezierTo(x(721.0), y(-285.0), x(742.0), y(-342.0));
    path.quadraticBezierTo(x(685.0), y(-321.0), x(642.0), y(-278.0));
    path.quadraticBezierTo(x(599.0), y(-235.0), x(578.0), y(-178.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(480.0), y(-154.0), x(451.5), y(-219.5));
    path.quadraticBezierTo(x(423.0), y(-285.0), x(374.0), y(-334.0));
    path.quadraticBezierTo(x(325.0), y(-383.0), x(259.5), y(-411.5));
    path.quadraticBezierTo(x(194.0), y(-440.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-366.0), x(148.5), y(-300.5));
    path.quadraticBezierTo(x(177.0), y(-235.0), x(226.0), y(-186.0));
    path.quadraticBezierTo(x(275.0), y(-137.0), x(340.5), y(-108.5));
    path.quadraticBezierTo(x(406.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(382.0), y(-178.0));
    path.quadraticBezierTo(x(325.0), y(-199.0), x(282.0), y(-242.0));
    path.quadraticBezierTo(x(239.0), y(-285.0), x(218.0), y(-342.0));
    path.quadraticBezierTo(x(275.0), y(-321.0), x(318.0), y(-278.0));
    path.quadraticBezierTo(x(361.0), y(-235.0), x(382.0), y(-178.0));
    path.close();
    path.moveTo(x(578.0), y(-178.0));
    path.close();
    path.moveTo(x(382.0), y(-178.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
