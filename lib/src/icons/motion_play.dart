import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated motion_play icon from Google Material Icons
class MconMotionPlay extends MconBase {
  const MconMotionPlay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMotionPlay> createState() => _MconMotionPlayState();
}

class _MconMotionPlayState extends MconBaseState<MconMotionPlay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMotionPlayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMotionPlayPainter extends MconPainter {
  _MconMotionPlayPainter({
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
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-523.0), x(89.0), y(-564.5));
    path.quadraticBezierTo(x(98.0), y(-606.0), x(115.0), y(-645.0));
    path.lineTo(x(177.0), y(-583.0));
    path.quadraticBezierTo(x(169.0), y(-557.0), x(164.5), y(-531.5));
    path.quadraticBezierTo(x(160.0), y(-506.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(453.0), y(-800.0), x(427.5), y(-795.5));
    path.quadraticBezierTo(x(402.0), y(-791.0), x(377.0), y(-783.0));
    path.lineTo(x(316.0), y(-844.0));
    path.quadraticBezierTo(x(356.0), y(-862.0), x(396.0), y(-871.0));
    path.quadraticBezierTo(x(436.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(220.0), y(-680.0));
    path.quadraticBezierTo(x(195.0), y(-680.0), x(177.5), y(-697.5));
    path.quadraticBezierTo(x(160.0), y(-715.0), x(160.0), y(-740.0));
    path.quadraticBezierTo(x(160.0), y(-765.0), x(177.5), y(-782.5));
    path.quadraticBezierTo(x(195.0), y(-800.0), x(220.0), y(-800.0));
    path.quadraticBezierTo(x(245.0), y(-800.0), x(262.5), y(-782.5));
    path.quadraticBezierTo(x(280.0), y(-765.0), x(280.0), y(-740.0));
    path.quadraticBezierTo(x(280.0), y(-715.0), x(262.5), y(-697.5));
    path.quadraticBezierTo(x(245.0), y(-680.0), x(220.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
