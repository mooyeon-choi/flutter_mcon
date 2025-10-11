import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_applications icon from Google Material Icons
class MconSettingsApplications extends MconBase {
  const MconSettingsApplications({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsApplications> createState() =>
      _MconSettingsApplicationsState();
}

class _MconSettingsApplicationsState
    extends MconBaseState<MconSettingsApplications> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsApplicationsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsApplicationsPainter extends MconPainter {
  _MconSettingsApplicationsPainter({
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
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(532.0), y(-340.0));
    path.quadraticBezierTo(x(544.0), y(-345.0), x(554.5), y(-350.5));
    path.quadraticBezierTo(x(565.0), y(-356.0), x(576.0), y(-364.0));
    path.lineTo(x(634.0), y(-346.0));
    path.lineTo(x(674.0), y(-414.0));
    path.lineTo(x(628.0), y(-454.0));
    path.quadraticBezierTo(x(630.0), y(-468.0), x(630.0), y(-480.0));
    path.quadraticBezierTo(x(630.0), y(-492.0), x(628.0), y(-506.0));
    path.lineTo(x(674.0), y(-546.0));
    path.lineTo(x(634.0), y(-614.0));
    path.lineTo(x(576.0), y(-596.0));
    path.quadraticBezierTo(x(565.0), y(-604.0), x(554.5), y(-609.5));
    path.quadraticBezierTo(x(544.0), y(-615.0), x(532.0), y(-620.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(428.0), y(-620.0));
    path.quadraticBezierTo(x(416.0), y(-615.0), x(405.5), y(-609.5));
    path.quadraticBezierTo(x(395.0), y(-604.0), x(384.0), y(-596.0));
    path.lineTo(x(326.0), y(-614.0));
    path.lineTo(x(286.0), y(-546.0));
    path.lineTo(x(332.0), y(-506.0));
    path.quadraticBezierTo(x(330.0), y(-492.0), x(330.0), y(-480.0));
    path.quadraticBezierTo(x(330.0), y(-468.0), x(332.0), y(-454.0));
    path.lineTo(x(286.0), y(-414.0));
    path.lineTo(x(326.0), y(-346.0));
    path.lineTo(x(384.0), y(-364.0));
    path.quadraticBezierTo(x(395.0), y(-356.0), x(405.5), y(-350.5));
    path.quadraticBezierTo(x(416.0), y(-345.0), x(428.0), y(-340.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
