import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_meeting_room icon from Google Material Icons
class MconNoMeetingRoom extends MconBase {
  const MconNoMeetingRoom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoMeetingRoom> createState() => _MconNoMeetingRoomState();
}

class _MconNoMeetingRoomState extends MconBaseState<MconNoMeetingRoom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoMeetingRoomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoMeetingRoomPainter extends MconPainter {
  _MconNoMeetingRoomPainter({
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
    path.moveTo(x(760.0), y(-314.0));
    path.lineTo(x(680.0), y(-394.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-474.0));
    path.lineTo(x(520.0), y(-554.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-314.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(600.0), y(-248.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-648.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-328.0));
    path.lineTo(x(280.0), y(-568.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(417.0), y(-657.0));
    path.close();
    path.moveTo(x(400.0), y(-448.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
