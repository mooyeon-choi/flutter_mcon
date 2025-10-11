import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated grass icon from Google Material Icons
class MconGrass extends MconBase {
  const MconGrass({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGrass> createState() => _MconGrassState();
}

class _MconGrassState extends MconBaseState<MconGrass> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGrassPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGrassPainter extends MconPainter {
  _MconGrassPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(310.0), y(-240.0));
    path.quadraticBezierTo(x(288.0), y(-325.0), x(226.5), y(-386.5));
    path.quadraticBezierTo(x(165.0), y(-448.0), x(80.0), y(-470.0));
    path.quadraticBezierTo(x(100.0), y(-475.0), x(119.5), y(-477.5));
    path.quadraticBezierTo(x(139.0), y(-480.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(294.0), y(-480.0), x(387.0), y(-387.0));
    path.quadraticBezierTo(x(480.0), y(-294.0), x(480.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-202.0), x(551.0), y(-243.5));
    path.quadraticBezierTo(x(542.0), y(-285.0), x(525.0), y(-323.0));
    path.quadraticBezierTo(x(567.0), y(-394.0), x(639.5), y(-437.0));
    path.quadraticBezierTo(x(712.0), y(-480.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(821.0), y(-480.0), x(840.5), y(-477.5));
    path.quadraticBezierTo(x(860.0), y(-475.0), x(880.0), y(-470.0));
    path.quadraticBezierTo(x(795.0), y(-448.0), x(734.0), y(-386.5));
    path.quadraticBezierTo(x(673.0), y(-325.0), x(650.0), y(-240.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-399.0));
    path.quadraticBezierTo(x(480.0), y(-464.0), x(504.0), y(-521.0));
    path.quadraticBezierTo(x(528.0), y(-578.0), x(570.0), y(-621.5));
    path.quadraticBezierTo(x(612.0), y(-665.0), x(668.5), y(-691.0));
    path.quadraticBezierTo(x(725.0), y(-717.0), x(789.0), y(-719.0));
    path.quadraticBezierTo(x(733.0), y(-684.0), x(691.0), y(-633.0));
    path.quadraticBezierTo(x(649.0), y(-582.0), x(626.0), y(-519.0));
    path.quadraticBezierTo(x(582.0), y(-498.0), x(545.5), y(-467.5));
    path.quadraticBezierTo(x(509.0), y(-437.0), x(480.0), y(-399.0));
    path.close();
    path.moveTo(x(407.0), y(-474.0));
    path.quadraticBezierTo(x(395.0), y(-483.0), x(383.0), y(-491.0));
    path.quadraticBezierTo(x(371.0), y(-499.0), x(358.0), y(-507.0));
    path.quadraticBezierTo(x(358.0), y(-513.0), x(359.0), y(-519.5));
    path.quadraticBezierTo(x(360.0), y(-526.0), x(360.0), y(-532.0));
    path.quadraticBezierTo(x(360.0), y(-608.0), x(336.0), y(-676.0));
    path.quadraticBezierTo(x(312.0), y(-744.0), x(268.0), y(-800.0));
    path.quadraticBezierTo(x(334.0), y(-773.0), x(382.5), y(-722.5));
    path.quadraticBezierTo(x(431.0), y(-672.0), x(457.0), y(-606.0));
    path.quadraticBezierTo(x(439.0), y(-576.0), x(426.0), y(-542.5));
    path.quadraticBezierTo(x(413.0), y(-509.0), x(407.0), y(-474.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
