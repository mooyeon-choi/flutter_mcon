import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated note_alt icon from Google Material Icons
class MconNoteAlt extends MconBase {
  const MconNoteAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoteAlt> createState() => _MconNoteAltState();
}

class _MconNoteAltState extends MconBaseState<MconNoteAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoteAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoteAltPainter extends MconPainter {
  _MconNoteAltPainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(364.0), y(-280.0));
    path.lineTo(x(604.0), y(-518.0));
    path.lineTo(x(518.0), y(-604.0));
    path.lineTo(x(280.0), y(-366.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(632.0), y(-546.0));
    path.lineTo(x(674.0), y(-590.0));
    path.quadraticBezierTo(x(680.0), y(-596.0), x(680.0), y(-604.0));
    path.quadraticBezierTo(x(680.0), y(-612.0), x(674.0), y(-618.0));
    path.lineTo(x(618.0), y(-674.0));
    path.quadraticBezierTo(x(612.0), y(-680.0), x(604.0), y(-680.0));
    path.quadraticBezierTo(x(596.0), y(-680.0), x(590.0), y(-674.0));
    path.lineTo(x(546.0), y(-632.0));
    path.lineTo(x(632.0), y(-546.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(368.0), y(-840.0));
    path.quadraticBezierTo(x(381.0), y(-876.0), x(411.5), y(-898.0));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(518.0), y(-920.0), x(548.5), y(-898.0));
    path.quadraticBezierTo(x(579.0), y(-876.0), x(592.0), y(-840.0));
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
    path.moveTo(x(480.0), y(-790.0));
    path.quadraticBezierTo(x(493.0), y(-790.0), x(501.5), y(-798.5));
    path.quadraticBezierTo(x(510.0), y(-807.0), x(510.0), y(-820.0));
    path.quadraticBezierTo(x(510.0), y(-833.0), x(501.5), y(-841.5));
    path.quadraticBezierTo(x(493.0), y(-850.0), x(480.0), y(-850.0));
    path.quadraticBezierTo(x(467.0), y(-850.0), x(458.5), y(-841.5));
    path.quadraticBezierTo(x(450.0), y(-833.0), x(450.0), y(-820.0));
    path.quadraticBezierTo(x(450.0), y(-807.0), x(458.5), y(-798.5));
    path.quadraticBezierTo(x(467.0), y(-790.0), x(480.0), y(-790.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
