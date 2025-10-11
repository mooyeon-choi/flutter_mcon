import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sound_detection_glass_break icon from Google Material Icons
class MconSoundDetectionGlassBreak extends MconBase {
  const MconSoundDetectionGlassBreak({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoundDetectionGlassBreak> createState() =>
      _MconSoundDetectionGlassBreakState();
}

class _MconSoundDetectionGlassBreakState
    extends MconBaseState<MconSoundDetectionGlassBreak> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSoundDetectionGlassBreakPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSoundDetectionGlassBreakPainter extends MconPainter {
  _MconSoundDetectionGlassBreakPainter({
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
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(380.0), y(-581.0));
    path.lineTo(x(540.0), y(-421.0));
    path.lineTo(x(760.0), y(-668.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-548.0));
    path.lineTo(x(540.0), y(-301.0));
    path.lineTo(x(380.0), y(-461.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
