import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated light_mode icon from Google Material Icons
class MconLightMode extends MconBase {
  const MconLightMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLightMode> createState() => _MconLightModeState();
}

class _MconLightModeState extends MconBaseState<MconLightMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightModePainter extends MconPainter {
  _MconLightModePainter({
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
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(920.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(256.0), y(-650.0));
    path.lineTo(x(155.0), y(-747.0));
    path.lineTo(x(212.0), y(-806.0));
    path.lineTo(x(308.0), y(-706.0));
    path.lineTo(x(256.0), y(-650.0));
    path.close();
    path.moveTo(x(748.0), y(-154.0));
    path.lineTo(x(651.0), y(-255.0));
    path.lineTo(x(704.0), y(-310.0));
    path.lineTo(x(805.0), y(-213.0));
    path.lineTo(x(748.0), y(-154.0));
    path.close();
    path.moveTo(x(650.0), y(-704.0));
    path.lineTo(x(747.0), y(-805.0));
    path.lineTo(x(806.0), y(-748.0));
    path.lineTo(x(706.0), y(-652.0));
    path.lineTo(x(650.0), y(-704.0));
    path.close();
    path.moveTo(x(154.0), y(-212.0));
    path.lineTo(x(255.0), y(-309.0));
    path.lineTo(x(310.0), y(-256.0));
    path.lineTo(x(213.0), y(-155.0));
    path.lineTo(x(154.0), y(-212.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
