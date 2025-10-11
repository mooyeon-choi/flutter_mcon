import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated candle icon from Google Material Icons
class MconCandle extends MconBase {
  const MconCandle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCandle> createState() => _MconCandleState();
}

class _MconCandleState extends MconBaseState<MconCandle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCandlePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCandlePainter extends MconPainter {
  _MconCandlePainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(737.0), y(-160.0), x(748.5), y(-171.5));
    path.quadraticBezierTo(x(760.0), y(-183.0), x(760.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(211.5), y(-171.5));
    path.quadraticBezierTo(x(223.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(432.0), y(-640.0), x(400.0), y(-673.5));
    path.quadraticBezierTo(x(368.0), y(-707.0), x(370.0), y(-755.0));
    path.quadraticBezierTo(x(372.0), y(-807.0), x(406.5), y(-846.5));
    path.quadraticBezierTo(x(441.0), y(-886.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(519.0), y(-886.0), x(553.5), y(-846.5));
    path.quadraticBezierTo(x(588.0), y(-807.0), x(590.0), y(-755.0));
    path.quadraticBezierTo(x(592.0), y(-707.0), x(560.0), y(-673.5));
    path.quadraticBezierTo(x(528.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(493.0), y(-720.0), x(501.5), y(-729.0));
    path.quadraticBezierTo(x(510.0), y(-738.0), x(510.0), y(-751.0));
    path.quadraticBezierTo(x(510.0), y(-768.0), x(500.5), y(-782.0));
    path.quadraticBezierTo(x(491.0), y(-796.0), x(480.0), y(-809.0));
    path.quadraticBezierTo(x(469.0), y(-796.0), x(459.5), y(-782.0));
    path.quadraticBezierTo(x(450.0), y(-768.0), x(450.0), y(-751.0));
    path.quadraticBezierTo(x(450.0), y(-738.0), x(458.5), y(-729.0));
    path.quadraticBezierTo(x(467.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(810.0), y(-280.0));
    path.quadraticBezierTo(x(823.0), y(-280.0), x(831.5), y(-288.5));
    path.quadraticBezierTo(x(840.0), y(-297.0), x(840.0), y(-310.0));
    path.quadraticBezierTo(x(840.0), y(-323.0), x(831.5), y(-331.5));
    path.quadraticBezierTo(x(823.0), y(-340.0), x(810.0), y(-340.0));
    path.quadraticBezierTo(x(797.0), y(-340.0), x(788.5), y(-331.5));
    path.quadraticBezierTo(x(780.0), y(-323.0), x(780.0), y(-310.0));
    path.quadraticBezierTo(x(780.0), y(-297.0), x(788.5), y(-288.5));
    path.quadraticBezierTo(x(797.0), y(-280.0), x(810.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(190.0), y(-80.0), x(155.0), y(-115.0));
    path.quadraticBezierTo(x(120.0), y(-150.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-553.0), x(383.5), y(-576.5));
    path.quadraticBezierTo(x(407.0), y(-600.0), x(440.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(553.0), y(-600.0), x(576.5), y(-576.5));
    path.quadraticBezierTo(x(600.0), y(-553.0), x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(704.0), y(-280.0));
    path.quadraticBezierTo(x(702.0), y(-288.0), x(701.0), y(-295.0));
    path.quadraticBezierTo(x(700.0), y(-302.0), x(700.0), y(-310.0));
    path.quadraticBezierTo(x(700.0), y(-356.0), x(732.0), y(-388.0));
    path.quadraticBezierTo(x(764.0), y(-420.0), x(810.0), y(-420.0));
    path.quadraticBezierTo(x(856.0), y(-420.0), x(888.0), y(-388.0));
    path.quadraticBezierTo(x(920.0), y(-356.0), x(920.0), y(-310.0));
    path.quadraticBezierTo(x(920.0), y(-272.0), x(897.5), y(-243.0));
    path.quadraticBezierTo(x(875.0), y(-214.0), x(840.0), y(-204.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-150.0), x(805.0), y(-115.0));
    path.quadraticBezierTo(x(770.0), y(-80.0), x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-764.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
