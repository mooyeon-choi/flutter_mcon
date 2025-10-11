import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated copy_all icon from Google Material Icons
class MconCopyAll extends MconBase {
  const MconCopyAll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCopyAll> createState() => _MconCopyAllState();
}

class _MconCopyAllState extends MconBaseState<MconCopyAll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCopyAllPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCopyAllPainter extends MconPainter {
  _MconCopyAllPainter({
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
    path.moveTo(x(120.0), y(-220.0));
    path.lineTo(x(120.0), y(-300.0));
    path.lineTo(x(200.0), y(-300.0));
    path.lineTo(x(200.0), y(-220.0));
    path.lineTo(x(120.0), y(-220.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-500.0));
    path.lineTo(x(120.0), y(-580.0));
    path.lineTo(x(200.0), y(-580.0));
    path.lineTo(x(200.0), y(-500.0));
    path.lineTo(x(120.0), y(-500.0));
    path.close();
    path.moveTo(x(260.0), y(-80.0));
    path.lineTo(x(260.0), y(-160.0));
    path.lineTo(x(340.0), y(-160.0));
    path.lineTo(x(340.0), y(-80.0));
    path.lineTo(x(260.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(327.0), y(-240.0), x(303.5), y(-263.5));
    path.quadraticBezierTo(x(280.0), y(-287.0), x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-287.0), x(776.5), y(-263.5));
    path.quadraticBezierTo(x(753.0), y(-240.0), x(720.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(540.0), y(-80.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(620.0), y(-160.0));
    path.quadraticBezierTo(x(620.0), y(-127.0), x(596.5), y(-103.5));
    path.quadraticBezierTo(x(573.0), y(-80.0), x(540.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-673.0), x(143.5), y(-696.5));
    path.quadraticBezierTo(x(167.0), y(-720.0), x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(540.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
