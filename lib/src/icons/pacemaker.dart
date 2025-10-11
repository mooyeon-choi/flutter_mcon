import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pacemaker icon from Google Material Icons
class MconPacemaker extends MconBase {
  const MconPacemaker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPacemaker> createState() => _MconPacemakerState();
}

class _MconPacemakerState extends MconBaseState<MconPacemaker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPacemakerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPacemakerPainter extends MconPainter {
  _MconPacemakerPainter({
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
    path.moveTo(x(260.0), y(-80.0));
    path.quadraticBezierTo(x(202.0), y(-80.0), x(161.0), y(-121.0));
    path.quadraticBezierTo(x(120.0), y(-162.0), x(120.0), y(-220.0));
    path.lineTo(x(120.0), y(-537.0));
    path.quadraticBezierTo(x(93.0), y(-563.0), x(66.5), y(-589.5));
    path.quadraticBezierTo(x(40.0), y(-616.0), x(40.0), y(-654.0));
    path.quadraticBezierTo(x(40.0), y(-681.0), x(59.5), y(-700.5));
    path.quadraticBezierTo(x(79.0), y(-720.0), x(106.0), y(-720.0));
    path.quadraticBezierTo(x(122.0), y(-720.0), x(135.5), y(-713.0));
    path.quadraticBezierTo(x(149.0), y(-706.0), x(160.0), y(-695.0));
    path.quadraticBezierTo(x(171.0), y(-706.0), x(184.5), y(-713.0));
    path.quadraticBezierTo(x(198.0), y(-720.0), x(214.0), y(-720.0));
    path.quadraticBezierTo(x(241.0), y(-720.0), x(260.5), y(-700.5));
    path.quadraticBezierTo(x(280.0), y(-681.0), x(280.0), y(-654.0));
    path.quadraticBezierTo(x(280.0), y(-616.0), x(253.5), y(-589.5));
    path.quadraticBezierTo(x(227.0), y(-563.0), x(200.0), y(-537.0));
    path.lineTo(x(200.0), y(-220.0));
    path.quadraticBezierTo(x(200.0), y(-195.0), x(217.5), y(-177.5));
    path.quadraticBezierTo(x(235.0), y(-160.0), x(260.0), y(-160.0));
    path.quadraticBezierTo(x(285.0), y(-160.0), x(302.5), y(-177.5));
    path.quadraticBezierTo(x(320.0), y(-195.0), x(320.0), y(-220.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-763.0), x(378.5), y(-821.5));
    path.quadraticBezierTo(x(437.0), y(-880.0), x(520.0), y(-880.0));
    path.quadraticBezierTo(x(603.0), y(-880.0), x(661.5), y(-821.5));
    path.quadraticBezierTo(x(720.0), y(-763.0), x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-676.0));
    path.quadraticBezierTo(x(789.0), y(-662.0), x(834.5), y(-607.5));
    path.quadraticBezierTo(x(880.0), y(-553.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-553.0), x(525.5), y(-607.5));
    path.quadraticBezierTo(x(571.0), y(-662.0), x(640.0), y(-676.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-730.0), x(605.0), y(-765.0));
    path.quadraticBezierTo(x(570.0), y(-800.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(470.0), y(-800.0), x(435.0), y(-765.0));
    path.quadraticBezierTo(x(400.0), y(-730.0), x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-220.0));
    path.quadraticBezierTo(x(400.0), y(-162.0), x(359.0), y(-121.0));
    path.quadraticBezierTo(x(318.0), y(-80.0), x(260.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(730.0), y(-160.0), x(765.0), y(-195.0));
    path.quadraticBezierTo(x(800.0), y(-230.0), x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(765.0), y(-565.0));
    path.quadraticBezierTo(x(730.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(630.0), y(-600.0), x(595.0), y(-565.0));
    path.quadraticBezierTo(x(560.0), y(-530.0), x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-230.0), x(595.0), y(-195.0));
    path.quadraticBezierTo(x(630.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(647.0), y(-360.0), x(623.5), y(-336.5));
    path.quadraticBezierTo(x(600.0), y(-313.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-247.0), x(623.5), y(-223.5));
    path.quadraticBezierTo(x(647.0), y(-200.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-313.0), x(736.5), y(-336.5));
    path.quadraticBezierTo(x(713.0), y(-360.0), x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
