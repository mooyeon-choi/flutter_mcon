import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated piano icon from Google Material Icons
class MconPiano extends MconBase {
  const MconPiano({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPiano> createState() => _MconPianoState();
}

class _MconPianoState extends MconBaseState<MconPiano> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPianoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPianoPainter extends MconPainter {
  _MconPianoPainter({
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
    path.lineTo(x(330.0), y(-200.0));
    path.lineTo(x(330.0), y(-380.0));
    path.lineTo(x(320.0), y(-380.0));
    path.quadraticBezierTo(x(303.0), y(-380.0), x(291.5), y(-391.5));
    path.quadraticBezierTo(x(280.0), y(-403.0), x(280.0), y(-420.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(630.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-403.0), x(668.5), y(-391.5));
    path.quadraticBezierTo(x(657.0), y(-380.0), x(640.0), y(-380.0));
    path.lineTo(x(630.0), y(-380.0));
    path.lineTo(x(630.0), y(-200.0));
    path.close();
    path.moveTo(x(390.0), y(-200.0));
    path.lineTo(x(570.0), y(-200.0));
    path.lineTo(x(570.0), y(-380.0));
    path.lineTo(x(560.0), y(-380.0));
    path.quadraticBezierTo(x(543.0), y(-380.0), x(531.5), y(-391.5));
    path.quadraticBezierTo(x(520.0), y(-403.0), x(520.0), y(-420.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-420.0));
    path.quadraticBezierTo(x(440.0), y(-403.0), x(428.5), y(-391.5));
    path.quadraticBezierTo(x(417.0), y(-380.0), x(400.0), y(-380.0));
    path.lineTo(x(390.0), y(-380.0));
    path.lineTo(x(390.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
