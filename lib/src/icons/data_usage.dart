import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_usage icon from Google Material Icons
class MconDataUsage extends MconBase {
  const MconDataUsage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataUsage> createState() => _MconDataUsageState();
}

class _MconDataUsageState extends MconBaseState<MconDataUsage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataUsagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataUsagePainter extends MconPainter {
  _MconDataUsagePainter({
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
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-637.0), x(184.0), y(-750.0));
    path.quadraticBezierTo(x(288.0), y(-863.0), x(440.0), y(-878.0));
    path.lineTo(x(440.0), y(-758.0));
    path.quadraticBezierTo(x(337.0), y(-744.0), x(268.5), y(-665.5));
    path.quadraticBezierTo(x(200.0), y(-587.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-364.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(364.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(546.0), y(-200.0), x(603.5), y(-228.0));
    path.quadraticBezierTo(x(661.0), y(-256.0), x(700.0), y(-304.0));
    path.lineTo(x(804.0), y(-244.0));
    path.quadraticBezierTo(x(750.0), y(-169.0), x(665.0), y(-124.5));
    path.quadraticBezierTo(x(580.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(846.0), y(-318.0));
    path.lineTo(x(742.0), y(-378.0));
    path.quadraticBezierTo(x(751.0), y(-402.0), x(755.5), y(-427.5));
    path.quadraticBezierTo(x(760.0), y(-453.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-587.0), x(691.5), y(-665.5));
    path.quadraticBezierTo(x(623.0), y(-744.0), x(520.0), y(-758.0));
    path.lineTo(x(520.0), y(-878.0));
    path.quadraticBezierTo(x(672.0), y(-863.0), x(776.0), y(-750.0));
    path.quadraticBezierTo(x(880.0), y(-637.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-436.0), x(872.0), y(-395.0));
    path.quadraticBezierTo(x(864.0), y(-354.0), x(846.0), y(-318.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
