import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_protect icon from Google Material Icons
class MconNestProtect extends MconBase {
  const MconNestProtect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestProtect> createState() => _MconNestProtectState();
}

class _MconNestProtectState extends MconBaseState<MconNestProtect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestProtectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestProtectPainter extends MconPainter {
  _MconNestProtectPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(236.0), y(-120.0), x(178.0), y(-178.0));
    path.quadraticBezierTo(x(120.0), y(-236.0), x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-724.0), x(178.0), y(-782.0));
    path.quadraticBezierTo(x(236.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(724.0), y(-840.0), x(782.0), y(-782.0));
    path.quadraticBezierTo(x(840.0), y(-724.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-236.0), x(782.0), y(-178.0));
    path.quadraticBezierTo(x(724.0), y(-120.0), x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(691.0), y(-200.0), x(725.5), y(-234.5));
    path.quadraticBezierTo(x(760.0), y(-269.0), x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-691.0), x(725.5), y(-725.5));
    path.quadraticBezierTo(x(691.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(269.0), y(-760.0), x(234.5), y(-725.5));
    path.quadraticBezierTo(x(200.0), y(-691.0), x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-269.0), x(234.5), y(-234.5));
    path.quadraticBezierTo(x(269.0), y(-200.0), x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(396.0), y(-280.0), x(338.0), y(-338.0));
    path.quadraticBezierTo(x(280.0), y(-396.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-564.0), x(338.0), y(-622.0));
    path.quadraticBezierTo(x(396.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(564.0), y(-680.0), x(622.0), y(-622.0));
    path.quadraticBezierTo(x(680.0), y(-564.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-396.0), x(622.0), y(-338.0));
    path.quadraticBezierTo(x(564.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(531.0), y(-360.0), x(565.5), y(-394.5));
    path.quadraticBezierTo(x(600.0), y(-429.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-531.0), x(565.5), y(-565.5));
    path.quadraticBezierTo(x(531.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(429.0), y(-600.0), x(394.5), y(-565.5));
    path.quadraticBezierTo(x(360.0), y(-531.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-429.0), x(394.5), y(-394.5));
    path.quadraticBezierTo(x(429.0), y(-360.0), x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
