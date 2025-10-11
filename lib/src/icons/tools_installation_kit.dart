import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tools_installation_kit icon from Google Material Icons
class MconToolsInstallationKit extends MconBase {
  const MconToolsInstallationKit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToolsInstallationKit> createState() =>
      _MconToolsInstallationKitState();
}

class _MconToolsInstallationKitState
    extends MconBaseState<MconToolsInstallationKit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToolsInstallationKitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToolsInstallationKitPainter extends MconPainter {
  _MconToolsInstallationKitPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.quadraticBezierTo(x(226.0), y(-160.0), x(133.0), y(-253.0));
    path.quadraticBezierTo(x(40.0), y(-346.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-614.0), x(133.0), y(-707.0));
    path.quadraticBezierTo(x(226.0), y(-800.0), x(360.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(734.0), y(-800.0), x(827.0), y(-707.0));
    path.quadraticBezierTo(x(920.0), y(-614.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-346.0), x(827.0), y(-253.0));
    path.quadraticBezierTo(x(734.0), y(-160.0), x(600.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(700.0), y(-240.0), x(770.0), y(-310.0));
    path.quadraticBezierTo(x(840.0), y(-380.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-580.0), x(770.0), y(-650.0));
    path.quadraticBezierTo(x(700.0), y(-720.0), x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(260.0), y(-720.0), x(190.0), y(-650.0));
    path.quadraticBezierTo(x(120.0), y(-580.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-380.0), x(190.0), y(-310.0));
    path.quadraticBezierTo(x(260.0), y(-240.0), x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(537.0), y(-600.0), x(548.5), y(-611.5));
    path.quadraticBezierTo(x(560.0), y(-623.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-657.0), x(548.5), y(-668.5));
    path.quadraticBezierTo(x(537.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.quadraticBezierTo(x(423.0), y(-680.0), x(411.5), y(-668.5));
    path.quadraticBezierTo(x(400.0), y(-657.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-623.0), x(411.5), y(-611.5));
    path.quadraticBezierTo(x(423.0), y(-600.0), x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(537.0), y(-280.0), x(548.5), y(-291.5));
    path.quadraticBezierTo(x(560.0), y(-303.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-337.0), x(548.5), y(-348.5));
    path.quadraticBezierTo(x(537.0), y(-360.0), x(520.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.quadraticBezierTo(x(423.0), y(-360.0), x(411.5), y(-348.5));
    path.quadraticBezierTo(x(400.0), y(-337.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-303.0), x(411.5), y(-291.5));
    path.quadraticBezierTo(x(423.0), y(-280.0), x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(640.0), y(-400.0));
    path.quadraticBezierTo(x(657.0), y(-400.0), x(668.5), y(-411.5));
    path.quadraticBezierTo(x(680.0), y(-423.0), x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-537.0), x(668.5), y(-548.5));
    path.quadraticBezierTo(x(657.0), y(-560.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(623.0), y(-560.0), x(611.5), y(-548.5));
    path.quadraticBezierTo(x(600.0), y(-537.0), x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-423.0), x(611.5), y(-411.5));
    path.quadraticBezierTo(x(623.0), y(-400.0), x(640.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(337.0), y(-400.0), x(348.5), y(-411.5));
    path.quadraticBezierTo(x(360.0), y(-423.0), x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-537.0), x(348.5), y(-548.5));
    path.quadraticBezierTo(x(337.0), y(-560.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(303.0), y(-560.0), x(291.5), y(-548.5));
    path.quadraticBezierTo(x(280.0), y(-537.0), x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.quadraticBezierTo(x(280.0), y(-423.0), x(291.5), y(-411.5));
    path.quadraticBezierTo(x(303.0), y(-400.0), x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
