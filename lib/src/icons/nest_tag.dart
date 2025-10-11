import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_tag icon from Google Material Icons
class MconNestTag extends MconBase {
  const MconNestTag({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestTag> createState() => _MconNestTagState();
}

class _MconNestTagState extends MconBaseState<MconNestTag> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestTagPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestTagPainter extends MconPainter {
  _MconNestTagPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(363.0), y(-80.0), x(281.5), y(-161.5));
    path.quadraticBezierTo(x(200.0), y(-243.0), x(200.0), y(-360.0));
    path.quadraticBezierTo(x(200.0), y(-454.0), x(255.0), y(-528.0));
    path.quadraticBezierTo(x(310.0), y(-602.0), x(400.0), y(-628.0));
    path.lineTo(x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-857.0), x(411.5), y(-868.5));
    path.quadraticBezierTo(x(423.0), y(-880.0), x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(537.0), y(-880.0), x(548.5), y(-868.5));
    path.quadraticBezierTo(x(560.0), y(-857.0), x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-628.0));
    path.quadraticBezierTo(x(649.0), y(-602.0), x(704.5), y(-528.0));
    path.quadraticBezierTo(x(760.0), y(-454.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-243.0), x(678.0), y(-161.5));
    path.quadraticBezierTo(x(596.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(563.0), y(-160.0), x(621.5), y(-218.0));
    path.quadraticBezierTo(x(680.0), y(-276.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-443.0), x(621.5), y(-501.5));
    path.quadraticBezierTo(x(563.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(396.0), y(-560.0), x(338.0), y(-501.5));
    path.quadraticBezierTo(x(280.0), y(-443.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-276.0), x(338.0), y(-218.0));
    path.quadraticBezierTo(x(396.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
