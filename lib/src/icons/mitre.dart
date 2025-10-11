import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mitre icon from Google Material Icons
class MconMitre extends MconBase {
  const MconMitre({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMitre> createState() => _MconMitreState();
}

class _MconMitreState extends MconBaseState<MconMitre> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMitrePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMitrePainter extends MconPainter {
  _MconMitrePainter({
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
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(620.0), y(-600.0));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(800.0), y(-920.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(700.0), y(-680.0));
    path.lineTo(x(700.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-760.0));
    path.close();
    path.moveTo(x(160.0), y(-40.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(260.0), y(-280.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.lineTo(x(260.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-920.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(340.0), y(-680.0));
    path.lineTo(x(340.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.lineTo(x(340.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-760.0));
    path.close();
    path.moveTo(x(660.0), y(-480.0));
    path.close();
    path.moveTo(x(660.0), y(-800.0));
    path.close();
    path.moveTo(x(300.0), y(-160.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.close();
    path.moveTo(x(300.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
