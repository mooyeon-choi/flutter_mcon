import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water icon from Google Material Icons
class MconWater extends MconBase {
  const MconWater({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWater> createState() => _MconWaterState();
}

class _MconWaterState extends MconBaseState<MconWater> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterPainter extends MconPainter {
  _MconWaterPainter({
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
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-320.0));
    path.quadraticBezierTo(x(118.0), y(-320.0), x(136.5), y(-340.0));
    path.quadraticBezierTo(x(155.0), y(-360.0), x(214.0), y(-360.0));
    path.quadraticBezierTo(x(273.0), y(-360.0), x(291.5), y(-340.0));
    path.quadraticBezierTo(x(310.0), y(-320.0), x(346.0), y(-320.0));
    path.quadraticBezierTo(x(384.0), y(-320.0), x(402.5), y(-340.0));
    path.quadraticBezierTo(x(421.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(537.0), y(-360.0), x(557.5), y(-340.0));
    path.quadraticBezierTo(x(578.0), y(-320.0), x(614.0), y(-320.0));
    path.quadraticBezierTo(x(652.0), y(-320.0), x(669.5), y(-340.0));
    path.quadraticBezierTo(x(687.0), y(-360.0), x(746.0), y(-360.0));
    path.quadraticBezierTo(x(805.0), y(-360.0), x(823.5), y(-340.0));
    path.quadraticBezierTo(x(842.0), y(-320.0), x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(823.0), y(-240.0), x(802.5), y(-260.0));
    path.quadraticBezierTo(x(782.0), y(-280.0), x(746.0), y(-280.0));
    path.quadraticBezierTo(x(710.0), y(-280.0), x(691.5), y(-260.0));
    path.quadraticBezierTo(x(673.0), y(-240.0), x(614.0), y(-240.0));
    path.quadraticBezierTo(x(557.0), y(-240.0), x(536.5), y(-260.0));
    path.quadraticBezierTo(x(516.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(442.0), y(-280.0), x(423.5), y(-260.0));
    path.quadraticBezierTo(x(405.0), y(-240.0), x(346.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(269.5), y(-260.0));
    path.quadraticBezierTo(x(252.0), y(-280.0), x(214.0), y(-280.0));
    path.quadraticBezierTo(x(176.0), y(-280.0), x(157.5), y(-260.0));
    path.quadraticBezierTo(x(139.0), y(-240.0), x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-480.0));
    path.quadraticBezierTo(x(118.0), y(-480.0), x(136.5), y(-500.0));
    path.quadraticBezierTo(x(155.0), y(-520.0), x(214.0), y(-520.0));
    path.quadraticBezierTo(x(271.0), y(-520.0), x(290.5), y(-500.0));
    path.quadraticBezierTo(x(310.0), y(-480.0), x(346.0), y(-480.0));
    path.quadraticBezierTo(x(384.0), y(-480.0), x(402.5), y(-500.0));
    path.quadraticBezierTo(x(421.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(537.0), y(-520.0), x(557.0), y(-500.0));
    path.quadraticBezierTo(x(577.0), y(-480.0), x(612.0), y(-480.0));
    path.quadraticBezierTo(x(650.0), y(-480.0), x(668.5), y(-500.0));
    path.quadraticBezierTo(x(687.0), y(-520.0), x(746.0), y(-520.0));
    path.quadraticBezierTo(x(803.0), y(-520.0), x(823.5), y(-500.0));
    path.quadraticBezierTo(x(844.0), y(-480.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-400.0));
    path.quadraticBezierTo(x(821.0), y(-400.0), x(801.5), y(-420.0));
    path.quadraticBezierTo(x(782.0), y(-440.0), x(746.0), y(-440.0));
    path.quadraticBezierTo(x(710.0), y(-440.0), x(691.5), y(-420.0));
    path.quadraticBezierTo(x(673.0), y(-400.0), x(614.0), y(-400.0));
    path.quadraticBezierTo(x(557.0), y(-400.0), x(536.5), y(-420.0));
    path.quadraticBezierTo(x(516.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(442.0), y(-440.0), x(424.5), y(-420.0));
    path.quadraticBezierTo(x(407.0), y(-400.0), x(348.0), y(-400.0));
    path.quadraticBezierTo(x(289.0), y(-400.0), x(269.5), y(-420.0));
    path.quadraticBezierTo(x(250.0), y(-440.0), x(214.0), y(-440.0));
    path.quadraticBezierTo(x(178.0), y(-440.0), x(157.5), y(-420.0));
    path.quadraticBezierTo(x(137.0), y(-400.0), x(80.0), y(-400.0));
    path.close();
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(118.0), y(-640.0), x(136.5), y(-660.0));
    path.quadraticBezierTo(x(155.0), y(-680.0), x(214.0), y(-680.0));
    path.quadraticBezierTo(x(271.0), y(-680.0), x(290.5), y(-660.0));
    path.quadraticBezierTo(x(310.0), y(-640.0), x(346.0), y(-640.0));
    path.quadraticBezierTo(x(384.0), y(-640.0), x(402.5), y(-660.0));
    path.quadraticBezierTo(x(421.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(537.0), y(-680.0), x(557.0), y(-660.0));
    path.quadraticBezierTo(x(577.0), y(-640.0), x(612.0), y(-640.0));
    path.quadraticBezierTo(x(650.0), y(-640.0), x(668.5), y(-660.0));
    path.quadraticBezierTo(x(687.0), y(-680.0), x(746.0), y(-680.0));
    path.quadraticBezierTo(x(803.0), y(-680.0), x(823.5), y(-660.0));
    path.quadraticBezierTo(x(844.0), y(-640.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-560.0));
    path.quadraticBezierTo(x(821.0), y(-560.0), x(801.5), y(-580.0));
    path.quadraticBezierTo(x(782.0), y(-600.0), x(746.0), y(-600.0));
    path.quadraticBezierTo(x(710.0), y(-600.0), x(691.5), y(-580.0));
    path.quadraticBezierTo(x(673.0), y(-560.0), x(614.0), y(-560.0));
    path.quadraticBezierTo(x(557.0), y(-560.0), x(536.5), y(-580.0));
    path.quadraticBezierTo(x(516.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(442.0), y(-600.0), x(424.5), y(-580.0));
    path.quadraticBezierTo(x(407.0), y(-560.0), x(348.0), y(-560.0));
    path.quadraticBezierTo(x(289.0), y(-560.0), x(269.5), y(-580.0));
    path.quadraticBezierTo(x(250.0), y(-600.0), x(214.0), y(-600.0));
    path.quadraticBezierTo(x(178.0), y(-600.0), x(157.5), y(-580.0));
    path.quadraticBezierTo(x(137.0), y(-560.0), x(80.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
