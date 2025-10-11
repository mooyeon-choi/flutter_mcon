import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated traffic icon from Google Material Icons
class MconTraffic extends MconBase {
  const MconTraffic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTraffic> createState() => _MconTrafficState();
}

class _MconTrafficState extends MconBaseState<MconTraffic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrafficPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrafficPainter extends MconPainter {
  _MconTrafficPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(506.0), y(-240.0), x(523.0), y(-257.0));
    path.quadraticBezierTo(x(540.0), y(-274.0), x(540.0), y(-300.0));
    path.quadraticBezierTo(x(540.0), y(-326.0), x(523.0), y(-343.0));
    path.quadraticBezierTo(x(506.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(454.0), y(-360.0), x(437.0), y(-343.0));
    path.quadraticBezierTo(x(420.0), y(-326.0), x(420.0), y(-300.0));
    path.quadraticBezierTo(x(420.0), y(-274.0), x(437.0), y(-257.0));
    path.quadraticBezierTo(x(454.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(506.0), y(-420.0), x(523.0), y(-437.0));
    path.quadraticBezierTo(x(540.0), y(-454.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-506.0), x(523.0), y(-523.0));
    path.quadraticBezierTo(x(506.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(454.0), y(-540.0), x(437.0), y(-523.0));
    path.quadraticBezierTo(x(420.0), y(-506.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-454.0), x(437.0), y(-437.0));
    path.quadraticBezierTo(x(454.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(506.0), y(-600.0), x(523.0), y(-617.0));
    path.quadraticBezierTo(x(540.0), y(-634.0), x(540.0), y(-660.0));
    path.quadraticBezierTo(x(540.0), y(-686.0), x(523.0), y(-703.0));
    path.quadraticBezierTo(x(506.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(454.0), y(-720.0), x(437.0), y(-703.0));
    path.quadraticBezierTo(x(420.0), y(-686.0), x(420.0), y(-660.0));
    path.quadraticBezierTo(x(420.0), y(-634.0), x(437.0), y(-617.0));
    path.quadraticBezierTo(x(454.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-406.0));
    path.quadraticBezierTo(x(229.0), y(-420.0), x(194.5), y(-462.0));
    path.quadraticBezierTo(x(160.0), y(-504.0), x(160.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-606.0));
    path.quadraticBezierTo(x(229.0), y(-620.0), x(194.5), y(-662.0));
    path.quadraticBezierTo(x(160.0), y(-704.0), x(160.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(303.5), y(-816.5));
    path.quadraticBezierTo(x(327.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(656.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-704.0), x(765.5), y(-662.0));
    path.quadraticBezierTo(x(731.0), y(-620.0), x(680.0), y(-606.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-504.0), x(765.5), y(-462.0));
    path.quadraticBezierTo(x(731.0), y(-420.0), x(680.0), y(-406.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-304.0), x(765.5), y(-262.0));
    path.quadraticBezierTo(x(731.0), y(-220.0), x(680.0), y(-206.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-167.0), x(656.5), y(-143.5));
    path.quadraticBezierTo(x(633.0), y(-120.0), x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(327.0), y(-120.0), x(303.5), y(-143.5));
    path.quadraticBezierTo(x(280.0), y(-167.0), x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-206.0));
    path.quadraticBezierTo(x(229.0), y(-220.0), x(194.5), y(-262.0));
    path.quadraticBezierTo(x(160.0), y(-304.0), x(160.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
