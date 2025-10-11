import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated villa icon from Google Material Icons
class MconVilla extends MconBase {
  const MconVilla({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVilla> createState() => _MconVillaState();
}

class _MconVillaState extends MconBaseState<MconVilla> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVillaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVillaPainter extends MconPainter {
  _MconVillaPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-513.0), x(703.5), y(-536.5));
    path.quadraticBezierTo(x(727.0), y(-560.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(793.0), y(-560.0), x(816.5), y(-536.5));
    path.quadraticBezierTo(x(840.0), y(-513.0), x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-724.0));
    path.lineTo(x(200.0), y(-585.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
