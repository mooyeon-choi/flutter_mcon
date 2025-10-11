import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_copy icon from Google Material Icons
class MconFileCopy extends MconBase {
  const MconFileCopy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileCopy> createState() => _MconFileCopyState();
}

class _MconFileCopyState extends MconBaseState<MconFileCopy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileCopyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileCopyPainter extends MconPainter {
  _MconFileCopyPainter({
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
    path.moveTo(x(760.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(287.0), y(-200.0), x(263.5), y(-223.5));
    path.quadraticBezierTo(x(240.0), y(-247.0), x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-247.0), x(816.5), y(-223.5));
    path.quadraticBezierTo(x(793.0), y(-200.0), x(760.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-40.0));
    path.quadraticBezierTo(x(127.0), y(-40.0), x(103.5), y(-63.5));
    path.quadraticBezierTo(x(80.0), y(-87.0), x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
