import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated service_toolbox icon from Google Material Icons
class MconServiceToolbox extends MconBase {
  const MconServiceToolbox({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconServiceToolbox> createState() => _MconServiceToolboxState();
}

class _MconServiceToolboxState extends MconBaseState<MconServiceToolbox> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconServiceToolboxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconServiceToolboxPainter extends MconPainter {
  _MconServiceToolboxPainter({
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
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(303.5), y(-816.5));
    path.quadraticBezierTo(x(327.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(656.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(708.0), y(-720.0));
    path.quadraticBezierTo(x(732.0), y(-720.0), x(751.5), y(-706.5));
    path.quadraticBezierTo(x(771.0), y(-693.0), x(780.0), y(-672.0));
    path.lineTo(x(874.0), y(-456.0));
    path.quadraticBezierTo(x(877.0), y(-448.0), x(878.5), y(-440.0));
    path.quadraticBezierTo(x(880.0), y(-432.0), x(880.0), y(-424.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-424.0));
    path.quadraticBezierTo(x(80.0), y(-432.0), x(81.5), y(-440.0));
    path.quadraticBezierTo(x(83.0), y(-448.0), x(86.0), y(-456.0));
    path.lineTo(x(180.0), y(-672.0));
    path.quadraticBezierTo(x(189.0), y(-693.0), x(208.5), y(-706.5));
    path.quadraticBezierTo(x(228.0), y(-720.0), x(252.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();
    path.moveTo(x(360.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(776.0), y(-480.0));
    path.lineTo(x(708.0), y(-640.0));
    path.lineTo(x(252.0), y(-640.0));
    path.lineTo(x(184.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
