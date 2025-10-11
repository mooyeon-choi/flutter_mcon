import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_wake_on_approach icon from Google Material Icons
class MconNestWakeOnApproach extends MconBase {
  const MconNestWakeOnApproach({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestWakeOnApproach> createState() =>
      _MconNestWakeOnApproachState();
}

class _MconNestWakeOnApproachState
    extends MconBaseState<MconNestWakeOnApproach> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestWakeOnApproachPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestWakeOnApproachPainter extends MconPainter {
  _MconNestWakeOnApproachPainter({
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
    path.moveTo(x(820.0), y(-480.0));
    path.quadraticBezierTo(x(795.0), y(-480.0), x(777.5), y(-497.5));
    path.quadraticBezierTo(x(760.0), y(-515.0), x(760.0), y(-540.0));
    path.lineTo(x(760.0), y(-780.0));
    path.quadraticBezierTo(x(760.0), y(-805.0), x(777.5), y(-822.5));
    path.quadraticBezierTo(x(795.0), y(-840.0), x(820.0), y(-840.0));
    path.quadraticBezierTo(x(845.0), y(-840.0), x(862.5), y(-822.5));
    path.quadraticBezierTo(x(880.0), y(-805.0), x(880.0), y(-780.0));
    path.lineTo(x(880.0), y(-540.0));
    path.quadraticBezierTo(x(880.0), y(-515.0), x(862.5), y(-497.5));
    path.quadraticBezierTo(x(845.0), y(-480.0), x(820.0), y(-480.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(334.0), y(-480.0), x(287.0), y(-527.0));
    path.quadraticBezierTo(x(240.0), y(-574.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-706.0), x(287.0), y(-753.0));
    path.quadraticBezierTo(x(334.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(513.0), y(-753.0));
    path.quadraticBezierTo(x(560.0), y(-706.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-574.0), x(513.0), y(-527.0));
    path.quadraticBezierTo(x(466.0), y(-480.0), x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-272.0));
    path.quadraticBezierTo(x(80.0), y(-306.0), x(97.0), y(-334.5));
    path.quadraticBezierTo(x(114.0), y(-363.0), x(144.0), y(-378.0));
    path.quadraticBezierTo(x(204.0), y(-408.0), x(268.5), y(-424.0));
    path.quadraticBezierTo(x(333.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(467.0), y(-440.0), x(531.5), y(-424.0));
    path.quadraticBezierTo(x(596.0), y(-408.0), x(656.0), y(-378.0));
    path.quadraticBezierTo(x(686.0), y(-363.0), x(703.0), y(-334.5));
    path.quadraticBezierTo(x(720.0), y(-306.0), x(720.0), y(-272.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-272.0));
    path.quadraticBezierTo(x(640.0), y(-283.0), x(635.0), y(-292.0));
    path.quadraticBezierTo(x(630.0), y(-301.0), x(620.0), y(-306.0));
    path.quadraticBezierTo(x(569.0), y(-332.0), x(513.5), y(-346.0));
    path.quadraticBezierTo(x(458.0), y(-360.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(342.0), y(-360.0), x(286.5), y(-346.0));
    path.quadraticBezierTo(x(231.0), y(-332.0), x(180.0), y(-306.0));
    path.quadraticBezierTo(x(170.0), y(-301.0), x(165.0), y(-292.0));
    path.quadraticBezierTo(x(160.0), y(-283.0), x(160.0), y(-272.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(433.0), y(-560.0), x(456.5), y(-583.5));
    path.quadraticBezierTo(x(480.0), y(-607.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-673.0), x(456.5), y(-696.5));
    path.quadraticBezierTo(x(433.0), y(-720.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(343.5), y(-696.5));
    path.quadraticBezierTo(x(320.0), y(-673.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-607.0), x(343.5), y(-583.5));
    path.quadraticBezierTo(x(367.0), y(-560.0), x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
