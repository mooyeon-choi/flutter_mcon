import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated broadcast_on_home icon from Google Material Icons
class MconBroadcastOnHome extends MconBase {
  const MconBroadcastOnHome({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBroadcastOnHome> createState() =>
      _MconBroadcastOnHomeState();
}

class _MconBroadcastOnHomeState extends MconBaseState<MconBroadcastOnHome> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBroadcastOnHomePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBroadcastOnHomePainter extends MconPainter {
  _MconBroadcastOnHomePainter({
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
    path.moveTo(x(420.0), y(-579.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(100.0), y(-160.0));
    path.quadraticBezierTo(x(75.0), y(-160.0), x(57.5), y(-177.5));
    path.quadraticBezierTo(x(40.0), y(-195.0), x(40.0), y(-220.0));
    path.lineTo(x(40.0), y(-580.0));
    path.quadraticBezierTo(x(40.0), y(-605.0), x(57.5), y(-622.5));
    path.quadraticBezierTo(x(75.0), y(-640.0), x(100.0), y(-640.0));
    path.lineTo(x(300.0), y(-640.0));
    path.quadraticBezierTo(x(325.0), y(-640.0), x(342.5), y(-622.5));
    path.quadraticBezierTo(x(360.0), y(-605.0), x(360.0), y(-580.0));
    path.lineTo(x(360.0), y(-220.0));
    path.quadraticBezierTo(x(360.0), y(-195.0), x(342.5), y(-177.5));
    path.quadraticBezierTo(x(325.0), y(-160.0), x(300.0), y(-160.0));
    path.lineTo(x(100.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-460.0));
    path.quadraticBezierTo(x(213.0), y(-460.0), x(221.5), y(-469.0));
    path.quadraticBezierTo(x(230.0), y(-478.0), x(230.0), y(-490.0));
    path.quadraticBezierTo(x(230.0), y(-503.0), x(221.5), y(-511.5));
    path.quadraticBezierTo(x(213.0), y(-520.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(188.0), y(-520.0), x(179.0), y(-511.5));
    path.quadraticBezierTo(x(170.0), y(-503.0), x(170.0), y(-490.0));
    path.quadraticBezierTo(x(170.0), y(-478.0), x(179.0), y(-469.0));
    path.quadraticBezierTo(x(188.0), y(-460.0), x(200.0), y(-460.0));
    path.close();
    path.moveTo(x(630.0), y(-80.0));
    path.lineTo(x(630.0), y(-280.0));
    path.quadraticBezierTo(x(621.0), y(-288.0), x(615.5), y(-298.5));
    path.quadraticBezierTo(x(610.0), y(-309.0), x(610.0), y(-320.0));
    path.quadraticBezierTo(x(610.0), y(-341.0), x(625.0), y(-355.5));
    path.quadraticBezierTo(x(640.0), y(-370.0), x(660.0), y(-370.0));
    path.quadraticBezierTo(x(681.0), y(-370.0), x(695.5), y(-355.5));
    path.quadraticBezierTo(x(710.0), y(-341.0), x(710.0), y(-320.0));
    path.quadraticBezierTo(x(710.0), y(-309.0), x(705.5), y(-298.0));
    path.quadraticBezierTo(x(701.0), y(-287.0), x(690.0), y(-280.0));
    path.lineTo(x(690.0), y(-80.0));
    path.lineTo(x(630.0), y(-80.0));
    path.close();
    path.moveTo(x(547.0), y(-207.0));
    path.quadraticBezierTo(x(525.0), y(-230.0), x(512.5), y(-259.0));
    path.quadraticBezierTo(x(500.0), y(-288.0), x(500.0), y(-320.0));
    path.quadraticBezierTo(x(500.0), y(-387.0), x(547.0), y(-433.5));
    path.quadraticBezierTo(x(594.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(727.0), y(-480.0), x(773.5), y(-433.5));
    path.quadraticBezierTo(x(820.0), y(-387.0), x(820.0), y(-320.0));
    path.quadraticBezierTo(x(820.0), y(-289.0), x(808.5), y(-260.0));
    path.quadraticBezierTo(x(797.0), y(-231.0), x(774.0), y(-208.0));
    path.lineTo(x(731.0), y(-250.0));
    path.quadraticBezierTo(x(745.0), y(-264.0), x(752.5), y(-282.0));
    path.quadraticBezierTo(x(760.0), y(-300.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-362.0), x(731.0), y(-391.0));
    path.quadraticBezierTo(x(702.0), y(-420.0), x(660.0), y(-420.0));
    path.quadraticBezierTo(x(618.0), y(-420.0), x(589.0), y(-391.0));
    path.quadraticBezierTo(x(560.0), y(-362.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-300.0), x(568.0), y(-282.0));
    path.quadraticBezierTo(x(576.0), y(-264.0), x(590.0), y(-250.0));
    path.lineTo(x(547.0), y(-207.0));
    path.close();
    path.moveTo(x(476.0), y(-136.0));
    path.quadraticBezierTo(x(441.0), y(-174.0), x(420.5), y(-221.5));
    path.quadraticBezierTo(x(400.0), y(-269.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-429.0), x(476.0), y(-504.5));
    path.quadraticBezierTo(x(552.0), y(-580.0), x(660.0), y(-580.0));
    path.quadraticBezierTo(x(769.0), y(-580.0), x(844.5), y(-504.5));
    path.quadraticBezierTo(x(920.0), y(-429.0), x(920.0), y(-320.0));
    path.quadraticBezierTo(x(920.0), y(-269.0), x(901.0), y(-221.5));
    path.quadraticBezierTo(x(882.0), y(-174.0), x(845.0), y(-137.0));
    path.lineTo(x(802.0), y(-180.0));
    path.quadraticBezierTo(x(831.0), y(-209.0), x(845.5), y(-245.0));
    path.quadraticBezierTo(x(860.0), y(-281.0), x(860.0), y(-320.0));
    path.quadraticBezierTo(x(860.0), y(-404.0), x(802.0), y(-462.0));
    path.quadraticBezierTo(x(744.0), y(-520.0), x(660.0), y(-520.0));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(518.5), y(-462.0));
    path.quadraticBezierTo(x(460.0), y(-404.0), x(460.0), y(-320.0));
    path.quadraticBezierTo(x(460.0), y(-281.0), x(475.5), y(-244.5));
    path.quadraticBezierTo(x(491.0), y(-208.0), x(519.0), y(-179.0));
    path.lineTo(x(476.0), y(-136.0));
    path.close();
    path.moveTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-608.0));
    path.quadraticBezierTo(x(821.0), y(-619.0), x(801.0), y(-628.5));
    path.quadraticBezierTo(x(781.0), y(-638.0), x(760.0), y(-645.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(80.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
