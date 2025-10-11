import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated remote_gen icon from Google Material Icons
class MconRemoteGen extends MconBase {
  const MconRemoteGen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRemoteGen> createState() => _MconRemoteGenState();
}

class _MconRemoteGenState extends MconBaseState<MconRemoteGen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRemoteGenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRemoteGenPainter extends MconPainter {
  _MconRemoteGenPainter({
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
    path.moveTo(x(320.0), y(-40.0));
    path.quadraticBezierTo(x(287.0), y(-40.0), x(263.5), y(-63.5));
    path.quadraticBezierTo(x(240.0), y(-87.0), x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.lineTo(x(640.0), y(-920.0));
    path.quadraticBezierTo(x(673.0), y(-920.0), x(696.5), y(-896.5));
    path.quadraticBezierTo(x(720.0), y(-873.0), x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(720.0), y(-87.0), x(696.5), y(-63.5));
    path.quadraticBezierTo(x(673.0), y(-40.0), x(640.0), y(-40.0));
    path.lineTo(x(320.0), y(-40.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(530.0), y(-560.0), x(565.0), y(-595.0));
    path.quadraticBezierTo(x(600.0), y(-630.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(565.0), y(-765.0));
    path.quadraticBezierTo(x(530.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(430.0), y(-800.0), x(395.0), y(-765.0));
    path.quadraticBezierTo(x(360.0), y(-730.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-630.0), x(395.0), y(-595.0));
    path.quadraticBezierTo(x(430.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-651.5));
    path.quadraticBezierTo(x(440.0), y(-663.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(451.5), y(-708.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-708.5));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-663.0), x(508.5), y(-651.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(417.0), y(-400.0), x(428.5), y(-411.5));
    path.quadraticBezierTo(x(440.0), y(-423.0), x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-457.0), x(428.5), y(-468.5));
    path.quadraticBezierTo(x(417.0), y(-480.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(383.0), y(-480.0), x(371.5), y(-468.5));
    path.quadraticBezierTo(x(360.0), y(-457.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-423.0), x(371.5), y(-411.5));
    path.quadraticBezierTo(x(383.0), y(-400.0), x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(560.0), y(-400.0));
    path.quadraticBezierTo(x(577.0), y(-400.0), x(588.5), y(-411.5));
    path.quadraticBezierTo(x(600.0), y(-423.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-457.0), x(588.5), y(-468.5));
    path.quadraticBezierTo(x(577.0), y(-480.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(543.0), y(-480.0), x(531.5), y(-468.5));
    path.quadraticBezierTo(x(520.0), y(-457.0), x(520.0), y(-440.0));
    path.quadraticBezierTo(x(520.0), y(-423.0), x(531.5), y(-411.5));
    path.quadraticBezierTo(x(543.0), y(-400.0), x(560.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(417.0), y(-280.0), x(428.5), y(-291.5));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(428.5), y(-348.5));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(371.5), y(-348.5));
    path.quadraticBezierTo(x(360.0), y(-337.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-303.0), x(371.5), y(-291.5));
    path.quadraticBezierTo(x(383.0), y(-280.0), x(400.0), y(-280.0));
    path.close();
    path.moveTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(588.5), y(-291.5));
    path.quadraticBezierTo(x(600.0), y(-303.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-337.0), x(588.5), y(-348.5));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(543.0), y(-360.0), x(531.5), y(-348.5));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(531.5), y(-291.5));
    path.quadraticBezierTo(x(543.0), y(-280.0), x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.quadraticBezierTo(x(417.0), y(-160.0), x(428.5), y(-171.5));
    path.quadraticBezierTo(x(440.0), y(-183.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-217.0), x(428.5), y(-228.5));
    path.quadraticBezierTo(x(417.0), y(-240.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(383.0), y(-240.0), x(371.5), y(-228.5));
    path.quadraticBezierTo(x(360.0), y(-217.0), x(360.0), y(-200.0));
    path.quadraticBezierTo(x(360.0), y(-183.0), x(371.5), y(-171.5));
    path.quadraticBezierTo(x(383.0), y(-160.0), x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(577.0), y(-160.0), x(588.5), y(-171.5));
    path.quadraticBezierTo(x(600.0), y(-183.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-217.0), x(588.5), y(-228.5));
    path.quadraticBezierTo(x(577.0), y(-240.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(543.0), y(-240.0), x(531.5), y(-228.5));
    path.quadraticBezierTo(x(520.0), y(-217.0), x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-183.0), x(531.5), y(-171.5));
    path.quadraticBezierTo(x(543.0), y(-160.0), x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
