import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated real_estate_agent icon from Google Material Icons
class MconRealEstateAgent extends MconBase {
  const MconRealEstateAgent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRealEstateAgent> createState() =>
      _MconRealEstateAgentState();
}

class _MconRealEstateAgentState extends MconBaseState<MconRealEstateAgent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRealEstateAgentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRealEstateAgentPainter extends MconPainter {
  _MconRealEstateAgentPainter({
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
    path.moveTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-660.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(360.0), y(-660.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-700.0));
    path.lineTo(x(560.0), y(-900.0));
    path.lineTo(x(840.0), y(-700.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.close();
    path.moveTo(x(560.0), y(-800.0));
    path.close();
    path.moveTo(x(580.0), y(-640.0));
    path.lineTo(x(620.0), y(-640.0));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(580.0), y(-680.0));
    path.lineTo(x(580.0), y(-640.0));
    path.close();
    path.moveTo(x(500.0), y(-640.0));
    path.lineTo(x(540.0), y(-640.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(500.0), y(-680.0));
    path.lineTo(x(500.0), y(-640.0));
    path.close();
    path.moveTo(x(580.0), y(-560.0));
    path.lineTo(x(620.0), y(-560.0));
    path.lineTo(x(620.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(580.0), y(-560.0));
    path.close();
    path.moveTo(x(500.0), y(-560.0));
    path.lineTo(x(540.0), y(-560.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(500.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-220.0));
    path.lineTo(x(558.0), y(-144.0));
    path.lineTo(x(796.0), y(-218.0));
    path.quadraticBezierTo(x(791.0), y(-227.0), x(781.5), y(-233.5));
    path.quadraticBezierTo(x(772.0), y(-240.0), x(760.0), y(-240.0));
    path.lineTo(x(558.0), y(-240.0));
    path.quadraticBezierTo(x(531.0), y(-240.0), x(515.0), y(-242.0));
    path.quadraticBezierTo(x(499.0), y(-244.0), x(482.0), y(-250.0));
    path.lineTo(x(389.0), y(-281.0));
    path.lineTo(x(411.0), y(-359.0));
    path.lineTo(x(492.0), y(-332.0));
    path.quadraticBezierTo(x(509.0), y(-327.0), x(532.0), y(-324.0));
    path.quadraticBezierTo(x(555.0), y(-321.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-331.0), x(593.5), y(-341.0));
    path.quadraticBezierTo(x(587.0), y(-351.0), x(578.0), y(-354.0));
    path.lineTo(x(344.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-220.0));
    path.close();
    path.moveTo(x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(344.0), y(-520.0));
    path.quadraticBezierTo(x(351.0), y(-520.0), x(358.0), y(-518.5));
    path.quadraticBezierTo(x(365.0), y(-517.0), x(371.0), y(-515.0));
    path.lineTo(x(606.0), y(-428.0));
    path.quadraticBezierTo(x(639.0), y(-416.0), x(659.5), y(-386.0));
    path.quadraticBezierTo(x(680.0), y(-356.0), x(680.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(810.0), y(-320.0), x(845.0), y(-287.0));
    path.quadraticBezierTo(x(880.0), y(-254.0), x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(560.0), y(-60.0));
    path.lineTo(x(280.0), y(-138.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(40.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
