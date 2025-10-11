import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated commute icon from Google Material Icons
class MconCommute extends MconBase {
  const MconCommute({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCommute> createState() => _MconCommuteState();
}

class _MconCommuteState extends MconBaseState<MconCommute> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCommutePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCommutePainter extends MconPainter {
  _MconCommutePainter({
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
    path.moveTo(x(400.0), y(-186.0));
    path.lineTo(x(400.0), y(-414.0));
    path.lineTo(x(456.0), y(-574.0));
    path.quadraticBezierTo(x(461.0), y(-585.0), x(470.5), y(-592.5));
    path.quadraticBezierTo(x(480.0), y(-600.0), x(494.0), y(-600.0));
    path.lineTo(x(786.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-600.0), x(810.0), y(-592.5));
    path.quadraticBezierTo(x(820.0), y(-585.0), x(824.0), y(-574.0));
    path.lineTo(x(880.0), y(-414.0));
    path.lineTo(x(880.0), y(-186.0));
    path.quadraticBezierTo(x(880.0), y(-175.0), x(872.5), y(-167.5));
    path.quadraticBezierTo(x(865.0), y(-160.0), x(854.0), y(-160.0));
    path.lineTo(x(826.0), y(-160.0));
    path.quadraticBezierTo(x(815.0), y(-160.0), x(807.5), y(-167.5));
    path.quadraticBezierTo(x(800.0), y(-175.0), x(800.0), y(-186.0));
    path.lineTo(x(800.0), y(-220.0));
    path.lineTo(x(480.0), y(-220.0));
    path.lineTo(x(480.0), y(-186.0));
    path.quadraticBezierTo(x(480.0), y(-175.0), x(472.5), y(-167.5));
    path.quadraticBezierTo(x(465.0), y(-160.0), x(454.0), y(-160.0));
    path.lineTo(x(426.0), y(-160.0));
    path.quadraticBezierTo(x(415.0), y(-160.0), x(407.5), y(-167.5));
    path.quadraticBezierTo(x(400.0), y(-175.0), x(400.0), y(-186.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.lineTo(x(800.0), y(-460.0));
    path.lineTo(x(772.0), y(-540.0));
    path.lineTo(x(508.0), y(-540.0));
    path.lineTo(x(480.0), y(-460.0));
    path.close();
    path.moveTo(x(460.0), y(-400.0));
    path.lineTo(x(460.0), y(-280.0));
    path.lineTo(x(460.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-300.0));
    path.quadraticBezierTo(x(537.0), y(-300.0), x(548.5), y(-311.5));
    path.quadraticBezierTo(x(560.0), y(-323.0), x(560.0), y(-340.0));
    path.quadraticBezierTo(x(560.0), y(-357.0), x(548.5), y(-368.5));
    path.quadraticBezierTo(x(537.0), y(-380.0), x(520.0), y(-380.0));
    path.quadraticBezierTo(x(503.0), y(-380.0), x(491.5), y(-368.5));
    path.quadraticBezierTo(x(480.0), y(-357.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-323.0), x(491.5), y(-311.5));
    path.quadraticBezierTo(x(503.0), y(-300.0), x(520.0), y(-300.0));
    path.close();
    path.moveTo(x(760.0), y(-300.0));
    path.quadraticBezierTo(x(777.0), y(-300.0), x(788.5), y(-311.5));
    path.quadraticBezierTo(x(800.0), y(-323.0), x(800.0), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-357.0), x(788.5), y(-368.5));
    path.quadraticBezierTo(x(777.0), y(-380.0), x(760.0), y(-380.0));
    path.quadraticBezierTo(x(743.0), y(-380.0), x(731.5), y(-368.5));
    path.quadraticBezierTo(x(720.0), y(-357.0), x(720.0), y(-340.0));
    path.quadraticBezierTo(x(720.0), y(-323.0), x(731.5), y(-311.5));
    path.quadraticBezierTo(x(743.0), y(-300.0), x(760.0), y(-300.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(150.0), y(-240.0), x(115.0), y(-275.0));
    path.quadraticBezierTo(x(80.0), y(-310.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-746.0), x(139.0), y(-773.0));
    path.quadraticBezierTo(x(198.0), y(-800.0), x(340.0), y(-800.0));
    path.quadraticBezierTo(x(488.0), y(-800.0), x(544.0), y(-774.0));
    path.quadraticBezierTo(x(600.0), y(-748.0), x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(217.0), y(-320.0), x(228.5), y(-331.5));
    path.quadraticBezierTo(x(240.0), y(-343.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-377.0), x(228.5), y(-388.5));
    path.quadraticBezierTo(x(217.0), y(-400.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(183.0), y(-400.0), x(171.5), y(-388.5));
    path.quadraticBezierTo(x(160.0), y(-377.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-343.0), x(171.5), y(-331.5));
    path.quadraticBezierTo(x(183.0), y(-320.0), x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(460.0), y(-280.0));
    path.lineTo(x(820.0), y(-280.0));
    path.lineTo(x(820.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(460.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
