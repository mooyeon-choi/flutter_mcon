import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_copy_off icon from Google Material Icons
class MconFileCopyOff extends MconBase {
  const MconFileCopyOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileCopyOff> createState() => _MconFileCopyOffState();
}

class _MconFileCopyOffState extends MconBaseState<MconFileCopyOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileCopyOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileCopyOffPainter extends MconPainter {
  _MconFileCopyOffPainter({
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
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-754.0));
    path.lineTo(x(240.0), y(-834.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(568.0), y(-280.0));
    path.lineTo(x(320.0), y(-528.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(648.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(287.0), y(-200.0), x(263.5), y(-223.5));
    path.quadraticBezierTo(x(240.0), y(-247.0), x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-608.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(540.0), y(-577.0));
    path.close();
    path.moveTo(x(444.0), y(-404.0));
    path.close();
    path.moveTo(x(160.0), y(-40.0));
    path.quadraticBezierTo(x(127.0), y(-40.0), x(103.5), y(-63.5));
    path.quadraticBezierTo(x(80.0), y(-87.0), x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
