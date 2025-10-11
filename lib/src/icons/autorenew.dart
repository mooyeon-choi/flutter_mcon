import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated autorenew icon from Google Material Icons
class MconAutorenew extends MconBase {
  const MconAutorenew({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAutorenew> createState() => _MconAutorenewState();
}

class _MconAutorenewState extends MconBaseState<MconAutorenew> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAutorenewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAutorenewPainter extends MconPainter {
  _MconAutorenewPainter({
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
    path.moveTo(x(204.0), y(-318.0));
    path.quadraticBezierTo(x(182.0), y(-356.0), x(171.0), y(-396.0));
    path.quadraticBezierTo(x(160.0), y(-436.0), x(160.0), y(-478.0));
    path.quadraticBezierTo(x(160.0), y(-612.0), x(253.0), y(-706.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(487.0), y(-800.0));
    path.lineTo(x(423.0), y(-864.0));
    path.lineTo(x(479.0), y(-920.0));
    path.lineTo(x(639.0), y(-760.0));
    path.lineTo(x(479.0), y(-600.0));
    path.lineTo(x(423.0), y(-656.0));
    path.lineTo(x(487.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(310.0), y(-649.5));
    path.quadraticBezierTo(x(240.0), y(-579.0), x(240.0), y(-478.0));
    path.quadraticBezierTo(x(240.0), y(-452.0), x(246.0), y(-427.0));
    path.quadraticBezierTo(x(252.0), y(-402.0), x(264.0), y(-378.0));
    path.lineTo(x(204.0), y(-318.0));
    path.close();
    path.moveTo(x(481.0), y(-40.0));
    path.lineTo(x(321.0), y(-200.0));
    path.lineTo(x(481.0), y(-360.0));
    path.lineTo(x(537.0), y(-304.0));
    path.lineTo(x(473.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(650.0), y(-310.5));
    path.quadraticBezierTo(x(720.0), y(-381.0), x(720.0), y(-482.0));
    path.quadraticBezierTo(x(720.0), y(-508.0), x(714.0), y(-533.0));
    path.quadraticBezierTo(x(708.0), y(-558.0), x(696.0), y(-582.0));
    path.lineTo(x(756.0), y(-642.0));
    path.quadraticBezierTo(x(778.0), y(-604.0), x(789.0), y(-564.0));
    path.quadraticBezierTo(x(800.0), y(-524.0), x(800.0), y(-482.0));
    path.quadraticBezierTo(x(800.0), y(-348.0), x(707.0), y(-254.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(473.0), y(-160.0));
    path.lineTo(x(537.0), y(-96.0));
    path.lineTo(x(481.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
