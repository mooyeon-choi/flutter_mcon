import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tibia_alt icon from Google Material Icons
class MconTibiaAlt extends MconBase {
  const MconTibiaAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTibiaAlt> createState() => _MconTibiaAltState();
}

class _MconTibiaAltState extends MconBaseState<MconTibiaAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTibiaAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTibiaAltPainter extends MconPainter {
  _MconTibiaAltPainter({
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
    path.moveTo(x(394.0), y(-80.0));
    path.quadraticBezierTo(x(378.0), y(-127.0), x(370.0), y(-172.5));
    path.quadraticBezierTo(x(362.0), y(-218.0), x(360.0), y(-258.5));
    path.quadraticBezierTo(x(358.0), y(-299.0), x(359.5), y(-333.0));
    path.quadraticBezierTo(x(361.0), y(-367.0), x(364.0), y(-391.0));
    path.quadraticBezierTo(x(363.0), y(-391.0), x(364.0), y(-391.0));
    path.quadraticBezierTo(x(342.0), y(-396.0), x(313.5), y(-403.5));
    path.quadraticBezierTo(x(285.0), y(-411.0), x(252.5), y(-424.0));
    path.quadraticBezierTo(x(220.0), y(-437.0), x(186.0), y(-455.5));
    path.quadraticBezierTo(x(152.0), y(-474.0), x(119.0), y(-500.0));
    path.lineTo(x(169.0), y(-570.0));
    path.quadraticBezierTo(x(208.0), y(-535.0), x(250.5), y(-514.5));
    path.quadraticBezierTo(x(293.0), y(-494.0), x(329.0), y(-482.5));
    path.quadraticBezierTo(x(365.0), y(-471.0), x(389.0), y(-467.5));
    path.lineTo(x(413.0), y(-464.0));
    path.quadraticBezierTo(x(431.0), y(-463.0), x(441.5), y(-449.0));
    path.quadraticBezierTo(x(452.0), y(-435.0), x(449.0), y(-417.0));
    path.lineTo(x(444.5), y(-383.5));
    path.quadraticBezierTo(x(440.0), y(-350.0), x(439.5), y(-300.0));
    path.quadraticBezierTo(x(439.0), y(-250.0), x(447.0), y(-191.0));
    path.quadraticBezierTo(x(455.0), y(-132.0), x(480.0), y(-80.0));
    path.lineTo(x(394.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-503.0));
    path.quadraticBezierTo(x(680.0), y(-551.0), x(654.5), y(-590.0));
    path.quadraticBezierTo(x(629.0), y(-629.0), x(586.0), y(-649.0));
    path.lineTo(x(313.0), y(-772.0));
    path.lineTo(x(362.0), y(-839.0));
    path.lineTo(x(619.0), y(-722.0));
    path.quadraticBezierTo(x(683.0), y(-693.0), x(721.5), y(-634.0));
    path.quadraticBezierTo(x(760.0), y(-575.0), x(760.0), y(-503.0));
    path.lineTo(x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(540.0), y(-201.0));
    path.quadraticBezierTo(x(549.0), y(-201.0), x(557.0), y(-205.0));
    path.quadraticBezierTo(x(565.0), y(-209.0), x(570.0), y(-215.0));
    path.quadraticBezierTo(x(576.0), y(-209.0), x(584.0), y(-205.0));
    path.quadraticBezierTo(x(592.0), y(-201.0), x(600.0), y(-201.0));
    path.quadraticBezierTo(x(617.0), y(-201.0), x(628.5), y(-212.5));
    path.quadraticBezierTo(x(640.0), y(-224.0), x(640.0), y(-241.0));
    path.quadraticBezierTo(x(640.0), y(-258.0), x(628.5), y(-269.5));
    path.quadraticBezierTo(x(617.0), y(-281.0), x(600.0), y(-281.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(628.5), y(-451.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(628.5), y(-508.5));
    path.quadraticBezierTo(x(617.0), y(-520.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(592.0), y(-520.0), x(584.0), y(-516.5));
    path.quadraticBezierTo(x(576.0), y(-513.0), x(570.0), y(-507.0));
    path.quadraticBezierTo(x(565.0), y(-513.0), x(557.0), y(-516.5));
    path.quadraticBezierTo(x(549.0), y(-520.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(523.0), y(-520.0), x(511.5), y(-508.5));
    path.quadraticBezierTo(x(500.0), y(-497.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-463.0), x(511.5), y(-451.5));
    path.quadraticBezierTo(x(523.0), y(-440.0), x(540.0), y(-440.0));
    path.lineTo(x(540.0), y(-281.0));
    path.quadraticBezierTo(x(523.0), y(-281.0), x(511.5), y(-269.5));
    path.quadraticBezierTo(x(500.0), y(-258.0), x(500.0), y(-241.0));
    path.quadraticBezierTo(x(500.0), y(-224.0), x(511.5), y(-212.5));
    path.quadraticBezierTo(x(523.0), y(-201.0), x(540.0), y(-201.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(455.0), y(-132.0), x(447.0), y(-191.0));
    path.quadraticBezierTo(x(439.0), y(-250.0), x(439.5), y(-300.0));
    path.quadraticBezierTo(x(440.0), y(-350.0), x(444.5), y(-383.5));
    path.lineTo(x(449.0), y(-417.0));
    path.quadraticBezierTo(x(452.0), y(-435.0), x(441.5), y(-449.0));
    path.quadraticBezierTo(x(431.0), y(-463.0), x(413.0), y(-464.0));
    path.lineTo(x(389.0), y(-467.5));
    path.quadraticBezierTo(x(365.0), y(-471.0), x(329.0), y(-482.5));
    path.quadraticBezierTo(x(293.0), y(-494.0), x(250.5), y(-514.5));
    path.quadraticBezierTo(x(208.0), y(-535.0), x(169.0), y(-570.0));
    path.quadraticBezierTo(x(208.0), y(-535.0), x(250.5), y(-514.5));
    path.quadraticBezierTo(x(293.0), y(-494.0), x(329.0), y(-482.5));
    path.quadraticBezierTo(x(365.0), y(-471.0), x(389.0), y(-467.5));
    path.lineTo(x(413.0), y(-464.0));
    path.quadraticBezierTo(x(431.0), y(-463.0), x(441.5), y(-449.0));
    path.quadraticBezierTo(x(452.0), y(-435.0), x(449.0), y(-417.0));
    path.lineTo(x(444.5), y(-383.5));
    path.quadraticBezierTo(x(440.0), y(-350.0), x(439.5), y(-300.0));
    path.quadraticBezierTo(x(439.0), y(-250.0), x(447.0), y(-191.0));
    path.quadraticBezierTo(x(455.0), y(-132.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
