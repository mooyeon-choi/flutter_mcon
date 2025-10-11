import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated watch icon from Google Material Icons
class MconWatch extends MconBase {
  const MconWatch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWatch> createState() => _MconWatchState();
}

class _MconWatchState extends MconBaseState<MconWatch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWatchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWatchPainter extends MconPainter {
  _MconWatchPainter({
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
    path.moveTo(x(420.0), y(-800.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(306.0), y(-262.0));
    path.quadraticBezierTo(x(258.0), y(-300.0), x(229.0), y(-357.0));
    path.quadraticBezierTo(x(200.0), y(-414.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-546.0), x(229.0), y(-603.0));
    path.quadraticBezierTo(x(258.0), y(-660.0), x(306.0), y(-698.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(654.0), y(-698.0));
    path.quadraticBezierTo(x(702.0), y(-660.0), x(731.0), y(-603.0));
    path.quadraticBezierTo(x(760.0), y(-546.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-414.0), x(731.0), y(-357.0));
    path.quadraticBezierTo(x(702.0), y(-300.0), x(654.0), y(-262.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(404.0), y(-750.0));
    path.quadraticBezierTo(x(424.0), y(-755.0), x(442.5), y(-758.0));
    path.quadraticBezierTo(x(461.0), y(-761.0), x(480.0), y(-761.0));
    path.quadraticBezierTo(x(499.0), y(-761.0), x(517.5), y(-758.0));
    path.quadraticBezierTo(x(536.0), y(-755.0), x(556.0), y(-750.0));
    path.lineTo(x(540.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.lineTo(x(404.0), y(-750.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(556.0), y(-210.0));
    path.quadraticBezierTo(x(536.0), y(-205.0), x(517.5), y(-202.5));
    path.quadraticBezierTo(x(499.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(461.0), y(-200.0), x(442.5), y(-202.5));
    path.quadraticBezierTo(x(424.0), y(-205.0), x(404.0), y(-210.0));
    path.lineTo(x(420.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
