import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated download icon from Google Material Icons
class MconDownload extends MconBase {
  const MconDownload({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDownload> createState() => _MconDownloadState();
}

class _MconDownloadState extends MconBaseState<MconDownload> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDownloadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDownloadPainter extends MconPainter {
  _MconDownloadPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(336.0), y(-578.0));
    path.lineTo(x(440.0), y(-474.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-474.0));
    path.lineTo(x(624.0), y(-578.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(480.0), y(-320.0));
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
