import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_download_off icon from Google Material Icons
class MconFileDownloadOff extends MconBase {
  const MconFileDownloadOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileDownloadOff> createState() =>
      _MconFileDownloadOffState();
}

class _MconFileDownloadOffState extends MconBaseState<MconFileDownloadOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileDownloadOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileDownloadOffPainter extends MconPainter {
  _MconFileDownloadOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(503.0), y(-343.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(303.0), y(-543.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(617.0), y(-457.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(624.0), y(-578.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(617.0), y(-457.0));
    path.close();
    path.moveTo(x(520.0), y(-554.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-554.0));
    path.close();
    path.moveTo(x(800.0), y(-274.0));
    path.lineTo(x(720.0), y(-354.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-274.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
