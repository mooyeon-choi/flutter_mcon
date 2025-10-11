import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_node icon from Google Material Icons
class MconNetworkNode extends MconBase {
  const MconNetworkNode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkNode> createState() => _MconNetworkNodeState();
}

class _MconNetworkNodeState extends MconBaseState<MconNetworkNode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkNodePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkNodePainter extends MconPainter {
  _MconNetworkNodePainter({
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
    path.moveTo(x(220.0), y(-80.0));
    path.quadraticBezierTo(x(162.0), y(-80.0), x(121.0), y(-121.0));
    path.quadraticBezierTo(x(80.0), y(-162.0), x(80.0), y(-220.0));
    path.quadraticBezierTo(x(80.0), y(-278.0), x(121.0), y(-319.0));
    path.quadraticBezierTo(x(162.0), y(-360.0), x(220.0), y(-360.0));
    path.quadraticBezierTo(x(238.0), y(-360.0), x(255.0), y(-355.5));
    path.quadraticBezierTo(x(272.0), y(-351.0), x(287.0), y(-343.0));
    path.lineTo(x(440.0), y(-496.0));
    path.lineTo(x(440.0), y(-606.0));
    path.quadraticBezierTo(x(396.0), y(-619.0), x(368.0), y(-655.5));
    path.quadraticBezierTo(x(340.0), y(-692.0), x(340.0), y(-740.0));
    path.quadraticBezierTo(x(340.0), y(-798.0), x(381.0), y(-839.0));
    path.quadraticBezierTo(x(422.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(538.0), y(-880.0), x(579.0), y(-839.0));
    path.quadraticBezierTo(x(620.0), y(-798.0), x(620.0), y(-740.0));
    path.quadraticBezierTo(x(620.0), y(-692.0), x(592.0), y(-655.5));
    path.quadraticBezierTo(x(564.0), y(-619.0), x(520.0), y(-606.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(674.0), y(-343.0));
    path.quadraticBezierTo(x(689.0), y(-351.0), x(705.5), y(-355.5));
    path.quadraticBezierTo(x(722.0), y(-360.0), x(740.0), y(-360.0));
    path.quadraticBezierTo(x(798.0), y(-360.0), x(839.0), y(-319.0));
    path.quadraticBezierTo(x(880.0), y(-278.0), x(880.0), y(-220.0));
    path.quadraticBezierTo(x(880.0), y(-162.0), x(839.0), y(-121.0));
    path.quadraticBezierTo(x(798.0), y(-80.0), x(740.0), y(-80.0));
    path.quadraticBezierTo(x(682.0), y(-80.0), x(641.0), y(-121.0));
    path.quadraticBezierTo(x(600.0), y(-162.0), x(600.0), y(-220.0));
    path.quadraticBezierTo(x(600.0), y(-238.0), x(604.5), y(-255.0));
    path.quadraticBezierTo(x(609.0), y(-272.0), x(617.0), y(-287.0));
    path.lineTo(x(480.0), y(-424.0));
    path.lineTo(x(343.0), y(-287.0));
    path.quadraticBezierTo(x(351.0), y(-272.0), x(355.5), y(-255.0));
    path.quadraticBezierTo(x(360.0), y(-238.0), x(360.0), y(-220.0));
    path.quadraticBezierTo(x(360.0), y(-162.0), x(319.0), y(-121.0));
    path.quadraticBezierTo(x(278.0), y(-80.0), x(220.0), y(-80.0));
    path.close();
    path.moveTo(x(740.0), y(-160.0));
    path.quadraticBezierTo(x(765.0), y(-160.0), x(782.5), y(-177.5));
    path.quadraticBezierTo(x(800.0), y(-195.0), x(800.0), y(-220.0));
    path.quadraticBezierTo(x(800.0), y(-245.0), x(782.5), y(-262.5));
    path.quadraticBezierTo(x(765.0), y(-280.0), x(740.0), y(-280.0));
    path.quadraticBezierTo(x(715.0), y(-280.0), x(697.5), y(-262.5));
    path.quadraticBezierTo(x(680.0), y(-245.0), x(680.0), y(-220.0));
    path.quadraticBezierTo(x(680.0), y(-195.0), x(697.5), y(-177.5));
    path.quadraticBezierTo(x(715.0), y(-160.0), x(740.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(505.0), y(-680.0), x(522.5), y(-697.5));
    path.quadraticBezierTo(x(540.0), y(-715.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-765.0), x(522.5), y(-782.5));
    path.quadraticBezierTo(x(505.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(455.0), y(-800.0), x(437.5), y(-782.5));
    path.quadraticBezierTo(x(420.0), y(-765.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-715.0), x(437.5), y(-697.5));
    path.quadraticBezierTo(x(455.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(220.0), y(-160.0));
    path.quadraticBezierTo(x(245.0), y(-160.0), x(262.5), y(-177.5));
    path.quadraticBezierTo(x(280.0), y(-195.0), x(280.0), y(-220.0));
    path.quadraticBezierTo(x(280.0), y(-245.0), x(262.5), y(-262.5));
    path.quadraticBezierTo(x(245.0), y(-280.0), x(220.0), y(-280.0));
    path.quadraticBezierTo(x(195.0), y(-280.0), x(177.5), y(-262.5));
    path.quadraticBezierTo(x(160.0), y(-245.0), x(160.0), y(-220.0));
    path.quadraticBezierTo(x(160.0), y(-195.0), x(177.5), y(-177.5));
    path.quadraticBezierTo(x(195.0), y(-160.0), x(220.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
