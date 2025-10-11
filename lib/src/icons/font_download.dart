import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated font_download icon from Google Material Icons
class MconFontDownload extends MconBase {
  const MconFontDownload({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFontDownload> createState() => _MconFontDownloadState();
}

class _MconFontDownloadState extends MconBaseState<MconFontDownload> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFontDownloadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFontDownloadPainter extends MconPainter {
  _MconFontDownloadPainter({
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
    path.moveTo(x(256.0), y(-240.0));
    path.lineTo(x(340.0), y(-240.0));
    path.lineTo(x(384.0), y(-362.0));
    path.lineTo(x(576.0), y(-362.0));
    path.lineTo(x(620.0), y(-240.0));
    path.lineTo(x(704.0), y(-240.0));
    path.lineTo(x(522.0), y(-720.0));
    path.lineTo(x(438.0), y(-720.0));
    path.lineTo(x(256.0), y(-240.0));
    path.close();
    path.moveTo(x(408.0), y(-432.0));
    path.lineTo(x(478.0), y(-630.0));
    path.lineTo(x(482.0), y(-630.0));
    path.lineTo(x(552.0), y(-432.0));
    path.lineTo(x(408.0), y(-432.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
