import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hvac icon from Google Material Icons
class MconHvac extends MconBase {
  const MconHvac({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHvac> createState() => _MconHvacState();
}

class _MconHvacState extends MconBaseState<MconHvac> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHvacPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHvacPainter extends MconPainter {
  _MconHvacPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(451.0), y(-320.0), x(424.0), y(-330.5));
    path.quadraticBezierTo(x(397.0), y(-341.0), x(375.0), y(-360.0));
    path.lineTo(x(585.0), y(-360.0));
    path.quadraticBezierTo(x(563.0), y(-341.0), x(536.0), y(-330.5));
    path.quadraticBezierTo(x(509.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(342.0), y(-400.0));
    path.quadraticBezierTo(x(334.0), y(-414.0), x(329.0), y(-429.0));
    path.quadraticBezierTo(x(324.0), y(-444.0), x(322.0), y(-460.0));
    path.lineTo(x(638.0), y(-460.0));
    path.quadraticBezierTo(x(636.0), y(-444.0), x(631.0), y(-429.0));
    path.quadraticBezierTo(x(626.0), y(-414.0), x(618.0), y(-400.0));
    path.lineTo(x(342.0), y(-400.0));
    path.close();
    path.moveTo(x(322.0), y(-500.0));
    path.quadraticBezierTo(x(324.0), y(-516.0), x(329.0), y(-531.0));
    path.quadraticBezierTo(x(334.0), y(-546.0), x(342.0), y(-560.0));
    path.lineTo(x(618.0), y(-560.0));
    path.quadraticBezierTo(x(626.0), y(-546.0), x(631.0), y(-531.0));
    path.quadraticBezierTo(x(636.0), y(-516.0), x(638.0), y(-500.0));
    path.lineTo(x(322.0), y(-500.0));
    path.close();
    path.moveTo(x(375.0), y(-600.0));
    path.quadraticBezierTo(x(397.0), y(-619.0), x(424.0), y(-629.5));
    path.quadraticBezierTo(x(451.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(509.0), y(-640.0), x(536.0), y(-629.5));
    path.quadraticBezierTo(x(563.0), y(-619.0), x(585.0), y(-600.0));
    path.lineTo(x(375.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
