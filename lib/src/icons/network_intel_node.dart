import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_intel_node icon from Google Material Icons
class MconNetworkIntelNode extends MconBase {
  const MconNetworkIntelNode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkIntelNode> createState() =>
      _MconNetworkIntelNodeState();
}

class _MconNetworkIntelNodeState extends MconBaseState<MconNetworkIntelNode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkIntelNodePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkIntelNodePainter extends MconPainter {
  _MconNetworkIntelNodePainter({
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
    path.moveTo(x(323.0), y(-160.0));
    path.quadraticBezierTo(x(312.0), y(-160.0), x(302.5), y(-165.5));
    path.quadraticBezierTo(x(293.0), y(-171.0), x(288.0), y(-181.0));
    path.lineTo(x(210.0), y(-320.0));
    path.lineTo(x(268.0), y(-320.0));
    path.lineTo(x(308.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(332.0), y(-280.0));
    path.lineTo(x(292.0), y(-360.0));
    path.lineTo(x(188.0), y(-360.0));
    path.lineTo(x(131.0), y(-460.0));
    path.quadraticBezierTo(x(129.0), y(-465.0), x(127.5), y(-470.0));
    path.quadraticBezierTo(x(126.0), y(-475.0), x(126.0), y(-480.0));
    path.quadraticBezierTo(x(126.0), y(-484.0), x(131.0), y(-500.0));
    path.lineTo(x(188.0), y(-600.0));
    path.lineTo(x(292.0), y(-600.0));
    path.lineTo(x(332.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(308.0), y(-720.0));
    path.lineTo(x(268.0), y(-640.0));
    path.lineTo(x(210.0), y(-640.0));
    path.lineTo(x(288.0), y(-779.0));
    path.quadraticBezierTo(x(293.0), y(-789.0), x(302.5), y(-794.5));
    path.quadraticBezierTo(x(312.0), y(-800.0), x(323.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.quadraticBezierTo(x(437.0), y(-800.0), x(448.5), y(-788.5));
    path.quadraticBezierTo(x(460.0), y(-777.0), x(460.0), y(-760.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(460.0), y(-560.0));
    path.lineTo(x(460.0), y(-440.0));
    path.lineTo(x(372.0), y(-440.0));
    path.lineTo(x(332.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(308.0), y(-480.0));
    path.lineTo(x(348.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(460.0), y(-200.0));
    path.quadraticBezierTo(x(460.0), y(-183.0), x(448.5), y(-171.5));
    path.quadraticBezierTo(x(437.0), y(-160.0), x(420.0), y(-160.0));
    path.lineTo(x(323.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(527.0), y(-160.0), x(503.5), y(-183.5));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-263.0), x(491.0), y(-280.5));
    path.quadraticBezierTo(x(502.0), y(-298.0), x(520.0), y(-309.0));
    path.lineTo(x(520.0), y(-651.0));
    path.quadraticBezierTo(x(502.0), y(-662.0), x(491.0), y(-679.5));
    path.quadraticBezierTo(x(480.0), y(-697.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-753.0), x(503.5), y(-776.5));
    path.quadraticBezierTo(x(527.0), y(-800.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(593.0), y(-800.0), x(616.5), y(-776.5));
    path.quadraticBezierTo(x(640.0), y(-753.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-697.0), x(629.0), y(-679.5));
    path.quadraticBezierTo(x(618.0), y(-662.0), x(600.0), y(-651.0));
    path.lineTo(x(600.0), y(-550.0));
    path.lineTo(x(680.0), y(-598.0));
    path.quadraticBezierTo(x(680.0), y(-632.0), x(703.5), y(-656.0));
    path.quadraticBezierTo(x(727.0), y(-680.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(793.0), y(-680.0), x(816.5), y(-656.5));
    path.quadraticBezierTo(x(840.0), y(-633.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-567.0), x(816.5), y(-543.5));
    path.quadraticBezierTo(x(793.0), y(-520.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(749.0), y(-520.0), x(739.5), y(-522.5));
    path.quadraticBezierTo(x(730.0), y(-525.0), x(721.0), y(-530.0));
    path.lineTo(x(630.0), y(-475.0));
    path.lineTo(x(731.0), y(-395.0));
    path.quadraticBezierTo(x(738.0), y(-398.0), x(745.0), y(-399.0));
    path.quadraticBezierTo(x(752.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(793.0), y(-400.0), x(816.5), y(-376.5));
    path.quadraticBezierTo(x(840.0), y(-353.0), x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-287.0), x(816.5), y(-263.5));
    path.quadraticBezierTo(x(793.0), y(-240.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(723.0), y(-240.0), x(699.5), y(-268.0));
    path.quadraticBezierTo(x(676.0), y(-296.0), x(681.0), y(-332.0));
    path.lineTo(x(600.0), y(-397.0));
    path.lineTo(x(600.0), y(-308.0));
    path.quadraticBezierTo(x(618.0), y(-297.0), x(628.5), y(-279.5));
    path.quadraticBezierTo(x(639.0), y(-262.0), x(639.0), y(-240.0));
    path.quadraticBezierTo(x(639.0), y(-207.0), x(616.0), y(-183.5));
    path.quadraticBezierTo(x(593.0), y(-160.0), x(560.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
