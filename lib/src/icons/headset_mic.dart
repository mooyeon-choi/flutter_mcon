import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated headset_mic icon from Google Material Icons
class MconHeadsetMic extends MconBase {
  const MconHeadsetMic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeadsetMic> createState() => _MconHeadsetMicState();
}

class _MconHeadsetMicState extends MconBaseState<MconHeadsetMic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeadsetMicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeadsetMicPainter extends MconPainter {
  _MconHeadsetMicPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-636.0), x(678.0), y(-718.0));
    path.quadraticBezierTo(x(596.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(364.0), y(-800.0), x(282.0), y(-718.0));
    path.quadraticBezierTo(x(200.0), y(-636.0), x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-594.0), x(148.5), y(-659.5));
    path.quadraticBezierTo(x(177.0), y(-725.0), x(226.0), y(-774.0));
    path.quadraticBezierTo(x(275.0), y(-823.0), x(340.5), y(-851.5));
    path.quadraticBezierTo(x(406.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(554.0), y(-880.0), x(619.5), y(-851.5));
    path.quadraticBezierTo(x(685.0), y(-823.0), x(734.0), y(-774.0));
    path.quadraticBezierTo(x(783.0), y(-725.0), x(811.5), y(-659.5));
    path.quadraticBezierTo(x(840.0), y(-594.0), x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-120.0));
    path.quadraticBezierTo(x(840.0), y(-87.0), x(816.5), y(-63.5));
    path.quadraticBezierTo(x(793.0), y(-40.0), x(760.0), y(-40.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(680.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
