import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_eco_leaf icon from Google Material Icons
class MconNestEcoLeaf extends MconBase {
  const MconNestEcoLeaf({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestEcoLeaf> createState() => _MconNestEcoLeafState();
}

class _MconNestEcoLeafState extends MconBaseState<MconNestEcoLeaf> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestEcoLeafPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestEcoLeafPainter extends MconPainter {
  _MconNestEcoLeafPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(424.0), y(-160.0), x(374.5), y(-177.5));
    path.quadraticBezierTo(x(325.0), y(-195.0), x(284.0), y(-227.0));
    path.lineTo(x(228.0), y(-172.0));
    path.quadraticBezierTo(x(217.0), y(-161.0), x(200.0), y(-161.0));
    path.quadraticBezierTo(x(183.0), y(-161.0), x(172.0), y(-172.0));
    path.quadraticBezierTo(x(161.0), y(-183.0), x(161.0), y(-200.0));
    path.quadraticBezierTo(x(161.0), y(-217.0), x(172.0), y(-228.0));
    path.lineTo(x(227.0), y(-283.0));
    path.quadraticBezierTo(x(195.0), y(-324.0), x(177.5), y(-374.0));
    path.quadraticBezierTo(x(160.0), y(-424.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-441.0), x(252.0), y(-405.5));
    path.quadraticBezierTo(x(264.0), y(-370.0), x(285.0), y(-341.0));
    path.lineTo(x(492.0), y(-548.0));
    path.quadraticBezierTo(x(503.0), y(-559.0), x(520.0), y(-559.0));
    path.quadraticBezierTo(x(537.0), y(-559.0), x(548.0), y(-548.0));
    path.quadraticBezierTo(x(560.0), y(-536.0), x(560.0), y(-519.5));
    path.quadraticBezierTo(x(560.0), y(-503.0), x(548.0), y(-491.0));
    path.lineTo(x(341.0), y(-284.0));
    path.quadraticBezierTo(x(370.0), y(-263.0), x(405.5), y(-251.5));
    path.quadraticBezierTo(x(441.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
