import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated clinical_notes icon from Google Material Icons
class MconClinicalNotes extends MconBase {
  const MconClinicalNotes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconClinicalNotes> createState() => _MconClinicalNotesState();
}

class _MconClinicalNotesState extends MconBaseState<MconClinicalNotes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconClinicalNotesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconClinicalNotesPainter extends MconPainter {
  _MconClinicalNotesPainter({
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
    path.moveTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(630.0), y(-320.0), x(595.0), y(-355.0));
    path.quadraticBezierTo(x(560.0), y(-390.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-490.0), x(595.0), y(-525.0));
    path.quadraticBezierTo(x(630.0), y(-560.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(730.0), y(-560.0), x(765.0), y(-525.0));
    path.quadraticBezierTo(x(800.0), y(-490.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-390.0), x(765.0), y(-355.0));
    path.quadraticBezierTo(x(730.0), y(-320.0), x(680.0), y(-320.0));
    path.close();
    path.moveTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(697.0), y(-400.0), x(708.5), y(-411.5));
    path.quadraticBezierTo(x(720.0), y(-423.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(720.0), y(-457.0), x(708.5), y(-468.5));
    path.quadraticBezierTo(x(697.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(663.0), y(-480.0), x(651.5), y(-468.5));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(651.5), y(-411.5));
    path.quadraticBezierTo(x(663.0), y(-400.0), x(680.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-156.0));
    path.quadraticBezierTo(x(440.0), y(-177.0), x(450.0), y(-195.5));
    path.quadraticBezierTo(x(460.0), y(-214.0), x(478.0), y(-225.0));
    path.quadraticBezierTo(x(510.0), y(-244.0), x(545.5), y(-256.5));
    path.quadraticBezierTo(x(581.0), y(-269.0), x(618.0), y(-275.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(742.0), y(-275.0));
    path.quadraticBezierTo(x(779.0), y(-269.0), x(814.0), y(-256.5));
    path.quadraticBezierTo(x(849.0), y(-244.0), x(881.0), y(-225.0));
    path.quadraticBezierTo(x(899.0), y(-214.0), x(909.5), y(-195.5));
    path.quadraticBezierTo(x(920.0), y(-177.0), x(920.0), y(-156.0));
    path.lineTo(x(920.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(519.0), y(-120.0));
    path.lineTo(x(642.0), y(-120.0));
    path.lineTo(x(588.0), y(-186.0));
    path.quadraticBezierTo(x(570.0), y(-181.0), x(553.0), y(-173.0));
    path.quadraticBezierTo(x(536.0), y(-165.0), x(519.0), y(-156.0));
    path.lineTo(x(519.0), y(-120.0));
    path.close();
    path.moveTo(x(718.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-156.0));
    path.quadraticBezierTo(x(824.0), y(-166.0), x(807.0), y(-173.5));
    path.quadraticBezierTo(x(790.0), y(-181.0), x(772.0), y(-186.0));
    path.lineTo(x(718.0), y(-120.0));
    path.close();
    path.moveTo(x(642.0), y(-120.0));
    path.close();
    path.moveTo(x(718.0), y(-120.0));
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
    path.lineTo(x(840.0), y(-560.0));
    path.quadraticBezierTo(x(824.0), y(-580.0), x(805.0), y(-598.0));
    path.quadraticBezierTo(x(786.0), y(-616.0), x(760.0), y(-622.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(366.0), y(-200.0));
    path.quadraticBezierTo(x(363.0), y(-189.0), x(361.5), y(-178.0));
    path.quadraticBezierTo(x(360.0), y(-167.0), x(360.0), y(-156.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(586.0), y(-620.0), x(617.0), y(-630.0));
    path.quadraticBezierTo(x(648.0), y(-640.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(480.0), y(-461.0), x(484.5), y(-481.0));
    path.quadraticBezierTo(x(489.0), y(-501.0), x(497.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(418.0), y(-280.0));
    path.quadraticBezierTo(x(429.0), y(-289.0), x(441.5), y(-296.0));
    path.quadraticBezierTo(x(454.0), y(-303.0), x(467.0), y(-309.0));
    path.lineTo(x(467.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-623.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
