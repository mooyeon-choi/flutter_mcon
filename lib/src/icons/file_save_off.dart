import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_save_off icon from Google Material Icons
class MconFileSaveOff extends MconBase {
  const MconFileSaveOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileSaveOff> createState() => _MconFileSaveOffState();
}

class _MconFileSaveOffState extends MconBaseState<MconFileSaveOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileSaveOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileSaveOffPainter extends MconPainter {
  _MconFileSaveOffPainter({
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
    path.moveTo(x(836.0), y(-236.0));
    path.lineTo(x(780.0), y(-293.0));
    path.lineTo(x(824.0), y(-337.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(836.0), y(-236.0));
    path.close();
    path.moveTo(x(760.0), y(-313.0));
    path.lineTo(x(680.0), y(-393.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-313.0));
    path.close();
    path.moveTo(x(560.0), y(0.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(767.0), y(-80.0));
    path.lineTo(x(240.0), y(-607.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-687.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(880.0), y(0.0));
    path.lineTo(x(560.0), y(0.0));
    path.close();
    path.moveTo(x(680.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(240.0), y(-880.0));
    path.quadraticBezierTo(x(229.0), y(-880.0), x(220.0), y(-877.5));
    path.quadraticBezierTo(x(211.0), y(-875.0), x(202.0), y(-870.0));
    path.lineTo(x(273.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-520.0));
    path.close();
    path.moveTo(x(415.0), y(-432.0));
    path.close();
    path.moveTo(x(519.0), y(-554.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
