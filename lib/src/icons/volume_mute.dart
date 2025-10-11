import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated volume_mute icon from Google Material Icons
class MconVolumeMute extends MconBase {
  const MconVolumeMute({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVolumeMute> createState() => _MconVolumeMuteState();
}

class _MconVolumeMuteState extends MconBaseState<MconVolumeMute> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVolumeMutePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVolumeMutePainter extends MconPainter {
  _MconVolumeMutePainter({
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
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(474.0), y(-440.0));
    path.lineTo(x(560.0), y(-354.0));
    path.lineTo(x(560.0), y(-606.0));
    path.lineTo(x(474.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(460.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
