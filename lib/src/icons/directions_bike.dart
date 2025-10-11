import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_bike icon from Google Material Icons
class MconDirectionsBike extends MconBase {
  const MconDirectionsBike({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsBike> createState() => _MconDirectionsBikeState();
}

class _MconDirectionsBikeState extends MconBaseState<MconDirectionsBike> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsBikePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsBikePainter extends MconPainter {
  _MconDirectionsBikePainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(117.0), y(-80.0), x(58.5), y(-138.5));
    path.quadraticBezierTo(x(0.0), y(-197.0), x(0.0), y(-280.0));
    path.quadraticBezierTo(x(0.0), y(-363.0), x(58.5), y(-421.5));
    path.quadraticBezierTo(x(117.0), y(-480.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(283.0), y(-480.0), x(341.5), y(-421.5));
    path.quadraticBezierTo(x(400.0), y(-363.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-197.0), x(341.5), y(-138.5));
    path.quadraticBezierTo(x(283.0), y(-80.0), x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(250.0), y(-160.0), x(285.0), y(-195.0));
    path.quadraticBezierTo(x(320.0), y(-230.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-330.0), x(285.0), y(-365.0));
    path.quadraticBezierTo(x(250.0), y(-400.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(150.0), y(-400.0), x(115.0), y(-365.0));
    path.quadraticBezierTo(x(80.0), y(-330.0), x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-230.0), x(115.0), y(-195.0));
    path.quadraticBezierTo(x(150.0), y(-160.0), x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(312.0), y(-512.0));
    path.quadraticBezierTo(x(300.0), y(-523.0), x(294.0), y(-537.5));
    path.quadraticBezierTo(x(288.0), y(-552.0), x(288.0), y(-568.0));
    path.quadraticBezierTo(x(288.0), y(-584.0), x(294.5), y(-598.5));
    path.quadraticBezierTo(x(301.0), y(-613.0), x(312.0), y(-624.0));
    path.lineTo(x(424.0), y(-736.0));
    path.quadraticBezierTo(x(436.0), y(-748.0), x(451.5), y(-754.0));
    path.quadraticBezierTo(x(467.0), y(-760.0), x(484.0), y(-760.0));
    path.quadraticBezierTo(x(501.0), y(-760.0), x(516.5), y(-754.0));
    path.quadraticBezierTo(x(532.0), y(-748.0), x(544.0), y(-736.0));
    path.lineTo(x(620.0), y(-660.0));
    path.quadraticBezierTo(x(648.0), y(-632.0), x(684.0), y(-616.0));
    path.quadraticBezierTo(x(720.0), y(-600.0), x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(651.5), y(-542.0));
    path.quadraticBezierTo(x(600.0), y(-564.0), x(560.0), y(-604.0));
    path.lineTo(x(528.0), y(-636.0));
    path.lineTo(x(432.0), y(-540.0));
    path.lineTo(x(520.0), y(-448.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(620.0), y(-740.0));
    path.quadraticBezierTo(x(587.0), y(-740.0), x(563.5), y(-763.5));
    path.quadraticBezierTo(x(540.0), y(-787.0), x(540.0), y(-820.0));
    path.quadraticBezierTo(x(540.0), y(-853.0), x(563.5), y(-876.5));
    path.quadraticBezierTo(x(587.0), y(-900.0), x(620.0), y(-900.0));
    path.quadraticBezierTo(x(653.0), y(-900.0), x(676.5), y(-876.5));
    path.quadraticBezierTo(x(700.0), y(-853.0), x(700.0), y(-820.0));
    path.quadraticBezierTo(x(700.0), y(-787.0), x(676.5), y(-763.5));
    path.quadraticBezierTo(x(653.0), y(-740.0), x(620.0), y(-740.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(677.0), y(-80.0), x(618.5), y(-138.5));
    path.quadraticBezierTo(x(560.0), y(-197.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-363.0), x(618.5), y(-421.5));
    path.quadraticBezierTo(x(677.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(843.0), y(-480.0), x(901.5), y(-421.5));
    path.quadraticBezierTo(x(960.0), y(-363.0), x(960.0), y(-280.0));
    path.quadraticBezierTo(x(960.0), y(-197.0), x(901.5), y(-138.5));
    path.quadraticBezierTo(x(843.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(810.0), y(-160.0), x(845.0), y(-195.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-330.0), x(845.0), y(-365.0));
    path.quadraticBezierTo(x(810.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(710.0), y(-400.0), x(675.0), y(-365.0));
    path.quadraticBezierTo(x(640.0), y(-330.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-230.0), x(675.0), y(-195.0));
    path.quadraticBezierTo(x(710.0), y(-160.0), x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
