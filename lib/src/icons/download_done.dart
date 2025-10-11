import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated download_done icon from Google Material Icons
class MconDownloadDone extends MconBase {
  const MconDownloadDone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDownloadDone> createState() => _MconDownloadDoneState();
}

class _MconDownloadDoneState extends MconBaseState<MconDownloadDone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDownloadDonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDownloadDonePainter extends MconPainter {
  _MconDownloadDonePainter({
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
    path.moveTo(x(382.0), y(-320.0));
    path.lineTo(x(155.0), y(-547.0));
    path.lineTo(x(212.0), y(-604.0));
    path.lineTo(x(382.0), y(-434.0));
    path.lineTo(x(748.0), y(-800.0));
    path.lineTo(x(805.0), y(-743.0));
    path.lineTo(x(382.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
