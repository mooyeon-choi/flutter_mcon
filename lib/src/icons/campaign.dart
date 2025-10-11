import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated campaign icon from Google Material Icons
class MconCampaign extends MconBase {
  const MconCampaign({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCampaign> createState() => _MconCampaignState();
}

class _MconCampaignState extends MconBaseState<MconCampaign> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCampaignPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCampaignPainter extends MconPainter {
  _MconCampaignPainter({
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
    path.moveTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(768.0), y(-160.0));
    path.lineTo(x(640.0), y(-256.0));
    path.lineTo(x(688.0), y(-320.0));
    path.lineTo(x(816.0), y(-224.0));
    path.lineTo(x(768.0), y(-160.0));
    path.close();
    path.moveTo(x(688.0), y(-640.0));
    path.lineTo(x(640.0), y(-704.0));
    path.lineTo(x(768.0), y(-800.0));
    path.lineTo(x(816.0), y(-736.0));
    path.lineTo(x(688.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(127.0), y(-360.0), x(103.5), y(-383.5));
    path.quadraticBezierTo(x(80.0), y(-407.0), x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-553.0), x(103.5), y(-576.5));
    path.quadraticBezierTo(x(127.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-382.0));
    path.lineTo(x(440.0), y(-578.0));
    path.lineTo(x(342.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(342.0), y(-440.0));
    path.lineTo(x(440.0), y(-382.0));
    path.close();
    path.moveTo(x(560.0), y(-346.0));
    path.lineTo(x(560.0), y(-614.0));
    path.quadraticBezierTo(x(587.0), y(-590.0), x(603.5), y(-555.5));
    path.quadraticBezierTo(x(620.0), y(-521.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-439.0), x(603.5), y(-404.5));
    path.quadraticBezierTo(x(587.0), y(-370.0), x(560.0), y(-346.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
