import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_reaction icon from Google Material Icons
class MconAddReaction extends MconBase {
  const MconAddReaction({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddReaction> createState() => _MconAddReactionState();
}

class _MconAddReactionState extends MconBaseState<MconAddReaction> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddReactionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddReactionPainter extends MconPainter {
  _MconAddReactionPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(523.0), y(-880.0), x(563.0), y(-871.5));
    path.quadraticBezierTo(x(603.0), y(-863.0), x(640.0), y(-847.0));
    path.lineTo(x(640.0), y(-757.0));
    path.quadraticBezierTo(x(605.0), y(-777.0), x(564.5), y(-788.5));
    path.quadraticBezierTo(x(524.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-512.0), x(793.5), y(-542.0));
    path.quadraticBezierTo(x(787.0), y(-572.0), x(776.0), y(-600.0));
    path.lineTo(x(862.0), y(-600.0));
    path.quadraticBezierTo(x(871.0), y(-571.0), x(875.5), y(-541.5));
    path.quadraticBezierTo(x(880.0), y(-512.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-920.0));
    path.lineTo(x(880.0), y(-920.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(960.0), y(-840.0));
    path.lineTo(x(960.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.close();
    path.moveTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(645.0), y(-520.0), x(662.5), y(-537.5));
    path.quadraticBezierTo(x(680.0), y(-555.0), x(680.0), y(-580.0));
    path.quadraticBezierTo(x(680.0), y(-605.0), x(662.5), y(-622.5));
    path.quadraticBezierTo(x(645.0), y(-640.0), x(620.0), y(-640.0));
    path.quadraticBezierTo(x(595.0), y(-640.0), x(577.5), y(-622.5));
    path.quadraticBezierTo(x(560.0), y(-605.0), x(560.0), y(-580.0));
    path.quadraticBezierTo(x(560.0), y(-555.0), x(577.5), y(-537.5));
    path.quadraticBezierTo(x(595.0), y(-520.0), x(620.0), y(-520.0));
    path.close();
    path.moveTo(x(340.0), y(-520.0));
    path.quadraticBezierTo(x(365.0), y(-520.0), x(382.5), y(-537.5));
    path.quadraticBezierTo(x(400.0), y(-555.0), x(400.0), y(-580.0));
    path.quadraticBezierTo(x(400.0), y(-605.0), x(382.5), y(-622.5));
    path.quadraticBezierTo(x(365.0), y(-640.0), x(340.0), y(-640.0));
    path.quadraticBezierTo(x(315.0), y(-640.0), x(297.5), y(-622.5));
    path.quadraticBezierTo(x(280.0), y(-605.0), x(280.0), y(-580.0));
    path.quadraticBezierTo(x(280.0), y(-555.0), x(297.5), y(-537.5));
    path.quadraticBezierTo(x(315.0), y(-520.0), x(340.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(548.0), y(-260.0), x(603.5), y(-298.5));
    path.quadraticBezierTo(x(659.0), y(-337.0), x(684.0), y(-400.0));
    path.lineTo(x(276.0), y(-400.0));
    path.quadraticBezierTo(x(301.0), y(-337.0), x(356.5), y(-298.5));
    path.quadraticBezierTo(x(412.0), y(-260.0), x(480.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
