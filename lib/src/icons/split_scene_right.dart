import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated split_scene_right icon from Google Material Icons
class MconSplitSceneRight extends MconBase {
  const MconSplitSceneRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSplitSceneRight> createState() =>
      _MconSplitSceneRightState();
}

class _MconSplitSceneRightState extends MconBaseState<MconSplitSceneRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSplitSceneRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSplitSceneRightPainter extends MconPainter {
  _MconSplitSceneRightPainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(760.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
