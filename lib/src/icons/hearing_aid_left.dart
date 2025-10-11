import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hearing_aid_left icon from Google Material Icons
class MconHearingAidLeft extends MconBase {
  const MconHearingAidLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHearingAidLeft> createState() => _MconHearingAidLeftState();
}

class _MconHearingAidLeftState extends MconBaseState<MconHearingAidLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHearingAidLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHearingAidLeftPainter extends MconPainter {
  _MconHearingAidLeftPainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(580.0), y(-114.0));
    path.quadraticBezierTo(x(537.0), y(-148.0), x(518.0), y(-204.0));
    path.quadraticBezierTo(x(501.0), y(-254.0), x(481.5), y(-278.0));
    path.quadraticBezierTo(x(462.0), y(-302.0), x(417.0), y(-334.0));
    path.quadraticBezierTo(x(350.0), y(-382.0), x(315.0), y(-453.5));
    path.quadraticBezierTo(x(280.0), y(-525.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-718.0), x(361.0), y(-799.0));
    path.quadraticBezierTo(x(442.0), y(-880.0), x(560.0), y(-880.0));
    path.quadraticBezierTo(x(678.0), y(-880.0), x(759.0), y(-799.0));
    path.quadraticBezierTo(x(840.0), y(-718.0), x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-685.0), x(702.5), y(-742.5));
    path.quadraticBezierTo(x(645.0), y(-800.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(475.0), y(-800.0), x(417.5), y(-742.5));
    path.quadraticBezierTo(x(360.0), y(-685.0), x(360.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-541.0), x(388.0), y(-486.5));
    path.quadraticBezierTo(x(416.0), y(-432.0), x(467.0), y(-396.0));
    path.quadraticBezierTo(x(515.0), y(-362.0), x(543.5), y(-330.5));
    path.quadraticBezierTo(x(572.0), y(-299.0), x(589.0), y(-245.0));
    path.quadraticBezierTo(x(600.0), y(-210.0), x(622.5), y(-185.0));
    path.quadraticBezierTo(x(645.0), y(-160.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(712.0), y(-160.0), x(736.0), y(-183.5));
    path.quadraticBezierTo(x(760.0), y(-207.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-266.0), x(755.0), y(-291.5));
    path.quadraticBezierTo(x(750.0), y(-317.0), x(739.0), y(-338.0));
    path.lineTo(x(671.0), y(-284.0));
    path.lineTo(x(571.0), y(-460.0));
    path.quadraticBezierTo(x(510.0), y(-455.0), x(465.0), y(-496.5));
    path.quadraticBezierTo(x(420.0), y(-538.0), x(420.0), y(-600.0));
    path.quadraticBezierTo(x(420.0), y(-658.0), x(461.0), y(-699.0));
    path.quadraticBezierTo(x(502.0), y(-740.0), x(560.0), y(-740.0));
    path.quadraticBezierTo(x(625.0), y(-740.0), x(666.5), y(-691.0));
    path.quadraticBezierTo(x(708.0), y(-642.0), x(698.0), y(-579.0));
    path.lineTo(x(863.0), y(-436.0));
    path.lineTo(x(803.0), y(-388.0));
    path.quadraticBezierTo(x(823.0), y(-356.0), x(831.5), y(-317.5));
    path.quadraticBezierTo(x(840.0), y(-279.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-174.0), x(793.0), y(-127.0));
    path.quadraticBezierTo(x(746.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(248.0), y(-290.0));
    path.quadraticBezierTo(x(186.0), y(-353.0), x(153.0), y(-433.5));
    path.quadraticBezierTo(x(120.0), y(-514.0), x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-688.0), x(153.0), y(-768.5));
    path.quadraticBezierTo(x(186.0), y(-849.0), x(248.0), y(-912.0));
    path.lineTo(x(306.0), y(-856.0));
    path.quadraticBezierTo(x(255.0), y(-805.0), x(227.5), y(-739.0));
    path.quadraticBezierTo(x(200.0), y(-673.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-528.0), x(227.5), y(-462.5));
    path.quadraticBezierTo(x(255.0), y(-397.0), x(306.0), y(-346.0));
    path.lineTo(x(248.0), y(-290.0));
    path.close();
    path.moveTo(x(695.0), y(-404.0));
    path.lineTo(x(737.0), y(-438.0));
    path.lineTo(x(662.0), y(-504.0));
    path.lineTo(x(654.5), y(-496.5));
    path.quadraticBezierTo(x(651.0), y(-493.0), x(647.0), y(-490.0));
    path.lineTo(x(695.0), y(-404.0));
    path.close();
    path.moveTo(x(560.0), y(-540.0));
    path.quadraticBezierTo(x(585.0), y(-540.0), x(602.5), y(-557.5));
    path.quadraticBezierTo(x(620.0), y(-575.0), x(620.0), y(-600.0));
    path.quadraticBezierTo(x(620.0), y(-625.0), x(602.5), y(-642.5));
    path.quadraticBezierTo(x(585.0), y(-660.0), x(560.0), y(-660.0));
    path.quadraticBezierTo(x(535.0), y(-660.0), x(517.5), y(-642.5));
    path.quadraticBezierTo(x(500.0), y(-625.0), x(500.0), y(-600.0));
    path.quadraticBezierTo(x(500.0), y(-575.0), x(517.5), y(-557.5));
    path.quadraticBezierTo(x(535.0), y(-540.0), x(560.0), y(-540.0));
    path.close();
    path.moveTo(x(692.0), y(-454.0));
    path.close();
    path.moveTo(x(560.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
