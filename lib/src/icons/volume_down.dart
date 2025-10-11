import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated volume_down icon from Google Material Icons
class MconVolumeDown extends MconBase {
  const MconVolumeDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVolumeDown> createState() => _MconVolumeDownState();
}

class _MconVolumeDownState extends MconBaseState<MconVolumeDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVolumeDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVolumeDownPainter extends MconPainter {
  _MconVolumeDownPainter({
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
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-642.0));
    path.quadraticBezierTo(x(685.0), y(-621.0), x(712.5), y(-577.0));
    path.quadraticBezierTo(x(740.0), y(-533.0), x(740.0), y(-480.0));
    path.quadraticBezierTo(x(740.0), y(-427.0), x(712.5), y(-384.0));
    path.quadraticBezierTo(x(685.0), y(-341.0), x(640.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-606.0));
    path.lineTo(x(394.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(394.0), y(-440.0));
    path.lineTo(x(480.0), y(-354.0));
    path.lineTo(x(480.0), y(-606.0));
    path.close();
    path.moveTo(x(380.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
