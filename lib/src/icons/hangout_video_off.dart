import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hangout_video_off icon from Google Material Icons
class MconHangoutVideoOff extends MconBase {
  const MconHangoutVideoOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHangoutVideoOff> createState() =>
      _MconHangoutVideoOffState();
}

class _MconHangoutVideoOffState extends MconBaseState<MconHangoutVideoOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHangoutVideoOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHangoutVideoOffPainter extends MconPainter {
  _MconHangoutVideoOffPainter({
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
    path.moveTo(x(436.0), y(-638.0));
    path.lineTo(x(560.0), y(-638.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(436.0), y(-638.0));
    path.close();
    path.moveTo(x(560.0), y(-514.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-354.0));
    path.lineTo(x(560.0), y(-514.0));
    path.close();
    path.moveTo(x(870.0), y(-204.0));
    path.quadraticBezierTo(x(875.0), y(-213.0), x(877.5), y(-222.0));
    path.quadraticBezierTo(x(880.0), y(-231.0), x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-720.0));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(800.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(870.0), y(-204.0));
    path.close();
    path.moveTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-606.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.close();
    path.moveTo(x(578.0), y(-496.0));
    path.close();
    path.moveTo(x(384.0), y(-462.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
