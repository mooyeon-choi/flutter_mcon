import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated meeting_room icon from Google Material Icons
class MconMeetingRoom extends MconBase {
  const MconMeetingRoom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMeetingRoom> createState() => _MconMeetingRoomState();
}

class _MconMeetingRoomState extends MconBaseState<MconMeetingRoom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMeetingRoomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMeetingRoomPainter extends MconPainter {
  _MconMeetingRoomPainter({
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
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-760.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(457.0), y(-440.0), x(468.5), y(-451.5));
    path.quadraticBezierTo(x(480.0), y(-463.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-497.0), x(468.5), y(-508.5));
    path.quadraticBezierTo(x(457.0), y(-520.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(423.0), y(-520.0), x(411.5), y(-508.5));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(411.5), y(-451.5));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
