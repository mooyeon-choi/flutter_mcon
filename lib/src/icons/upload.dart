import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated upload icon from Google Material Icons
class MconUpload extends MconBase {
  const MconUpload({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUpload> createState() => _MconUploadState();
}

class _MconUploadState extends MconBaseState<MconUpload> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUploadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUploadPainter extends MconPainter {
  _MconUploadPainter({
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
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-646.0));
    path.lineTo(x(336.0), y(-542.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(624.0), y(-542.0));
    path.lineTo(x(520.0), y(-646.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(776.5), y(-183.5));
    path.quadraticBezierTo(x(753.0), y(-160.0), x(720.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
