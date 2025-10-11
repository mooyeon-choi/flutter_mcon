import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated camera_roll icon from Google Material Icons
class MconCameraRoll extends MconBase {
  const MconCameraRoll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCameraRoll> createState() => _MconCameraRollState();
}

class _MconCameraRollState extends MconBaseState<MconCameraRoll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCameraRollPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCameraRollPainter extends MconPainter {
  _MconCameraRollPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-880.0));
    path.quadraticBezierTo(x(200.0), y(-897.0), x(211.5), y(-908.5));
    path.quadraticBezierTo(x(223.0), y(-920.0), x(240.0), y(-920.0));
    path.lineTo(x(400.0), y(-920.0));
    path.quadraticBezierTo(x(417.0), y(-920.0), x(428.5), y(-908.5));
    path.quadraticBezierTo(x(440.0), y(-897.0), x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.quadraticBezierTo(x(513.0), y(-840.0), x(536.5), y(-816.5));
    path.quadraticBezierTo(x(560.0), y(-793.0), x(560.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(320.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
