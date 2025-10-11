import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated picture_in_picture_off icon from Google Material Icons
class MconPictureInPictureOff extends MconBase {
  const MconPictureInPictureOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPictureInPictureOff> createState() =>
      _MconPictureInPictureOffState();
}

class _MconPictureInPictureOffState
    extends MconBaseState<MconPictureInPictureOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPictureInPictureOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPictureInPictureOffPainter extends MconPainter {
  _MconPictureInPictureOffPainter({
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
    path.moveTo(x(554.0), y(-520.0));
    path.lineTo(x(634.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.quadraticBezierTo(x(725.0), y(-440.0), x(742.5), y(-457.5));
    path.quadraticBezierTo(x(760.0), y(-475.0), x(760.0), y(-500.0));
    path.lineTo(x(760.0), y(-620.0));
    path.quadraticBezierTo(x(760.0), y(-645.0), x(742.5), y(-662.5));
    path.quadraticBezierTo(x(725.0), y(-680.0), x(700.0), y(-680.0));
    path.lineTo(x(500.0), y(-680.0));
    path.quadraticBezierTo(x(478.0), y(-680.0), x(462.0), y(-666.0));
    path.quadraticBezierTo(x(446.0), y(-652.0), x(441.0), y(-632.0));
    path.lineTo(x(474.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(554.0), y(-520.0));
    path.close();
    path.moveTo(x(871.0), y(-203.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(878.0), y(-220.5));
    path.quadraticBezierTo(x(876.0), y(-211.0), x(871.0), y(-203.0));
    path.close();
    path.moveTo(x(383.0), y(-463.0));
    path.close();
    path.moveTo(x(577.0), y(-497.0));
    path.close();
    path.moveTo(x(818.0), y(-28.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(26.0), y(-820.0));
    path.lineTo(x(83.0), y(-877.0));
    path.lineTo(x(875.0), y(-85.0));
    path.lineTo(x(818.0), y(-28.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
