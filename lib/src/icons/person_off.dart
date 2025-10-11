import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_off icon from Google Material Icons
class MconPersonOff extends MconBase {
  const MconPersonOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonOff> createState() => _MconPersonOffState();
}

class _MconPersonOffState extends MconBaseState<MconPersonOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonOffPainter extends MconPainter {
  _MconPersonOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-272.0));
    path.quadraticBezierTo(x(160.0), y(-306.0), x(177.5), y(-334.5));
    path.quadraticBezierTo(x(195.0), y(-363.0), x(224.0), y(-378.0));
    path.quadraticBezierTo(x(269.0), y(-401.0), x(315.5), y(-415.0));
    path.quadraticBezierTo(x(362.0), y(-429.0), x(410.0), y(-436.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(486.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(424.0), y(-360.0), x(369.0), y(-346.5));
    path.quadraticBezierTo(x(314.0), y(-333.0), x(260.0), y(-306.0));
    path.quadraticBezierTo(x(251.0), y(-301.0), x(245.5), y(-292.0));
    path.quadraticBezierTo(x(240.0), y(-283.0), x(240.0), y(-272.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(736.0), y(-378.0));
    path.quadraticBezierTo(x(765.0), y(-364.0), x(782.0), y(-335.5));
    path.quadraticBezierTo(x(799.0), y(-307.0), x(800.0), y(-274.0));
    path.lineTo(x(666.0), y(-408.0));
    path.quadraticBezierTo(x(684.0), y(-401.0), x(701.5), y(-394.0));
    path.quadraticBezierTo(x(719.0), y(-387.0), x(736.0), y(-378.0));
    path.close();
    path.moveTo(x(568.0), y(-506.0));
    path.lineTo(x(509.0), y(-565.0));
    path.quadraticBezierTo(x(532.0), y(-574.0), x(546.0), y(-594.5));
    path.quadraticBezierTo(x(560.0), y(-615.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-673.0), x(536.5), y(-696.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(455.0), y(-720.0), x(434.5), y(-706.0));
    path.quadraticBezierTo(x(414.0), y(-692.0), x(405.0), y(-669.0));
    path.lineTo(x(346.0), y(-728.0));
    path.quadraticBezierTo(x(369.0), y(-762.0), x(404.0), y(-781.0));
    path.quadraticBezierTo(x(439.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(593.0), y(-753.0));
    path.quadraticBezierTo(x(640.0), y(-706.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-599.0), x(621.0), y(-564.0));
    path.quadraticBezierTo(x(602.0), y(-529.0), x(568.0), y(-506.0));
    path.close();
    path.moveTo(x(606.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.close();
    path.moveTo(x(457.0), y(-617.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
