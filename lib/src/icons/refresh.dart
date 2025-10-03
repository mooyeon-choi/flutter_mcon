import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated refresh icon from Google Material Icons
class MconRefresh extends MconBase {
  const MconRefresh({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconRefresh> createState() => _MconRefreshState();
}

class _MconRefreshState extends MconBaseState<MconRefresh> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRefreshPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRefreshPainter extends MconPainter {
  _MconRefreshPainter({
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
    path.moveTo(x(480), y(-160));
    path.quadraticBezierTo(x(346), y(-160), x(253), y(-253));
    path.quadraticBezierTo(x(160), y(-346), x(160), y(-480));
    path.quadraticBezierTo(x(160), y(-614), x(253), y(-707));
    path.quadraticBezierTo(x(346), y(-800), x(480), y(-800));
    path.quadraticBezierTo(x(549), y(-800), x(612), y(-771.5));
    path.quadraticBezierTo(x(675), y(-743), x(720), y(-690));
    path.lineTo(x(720), y(-800));
    path.lineTo(x(800), y(-800));
    path.lineTo(x(800), y(-520));
    path.lineTo(x(520), y(-520));
    path.lineTo(x(520), y(-600));
    path.lineTo(x(688), y(-600));
    path.quadraticBezierTo(x(656), y(-656), x(600.5), y(-688));
    path.quadraticBezierTo(x(545), y(-720), x(480), y(-720));
    path.quadraticBezierTo(x(380), y(-720), x(310), y(-650));
    path.quadraticBezierTo(x(240), y(-580), x(240), y(-480));
    path.quadraticBezierTo(x(240), y(-380), x(310), y(-310));
    path.quadraticBezierTo(x(380), y(-240), x(480), y(-240));
    path.quadraticBezierTo(x(557), y(-240), x(619), y(-284));
    path.quadraticBezierTo(x(681), y(-328), x(706), y(-400));
    path.lineTo(x(790), y(-400));
    path.quadraticBezierTo(x(762), y(-294), x(676), y(-227));
    path.quadraticBezierTo(x(590), y(-160), x(480), y(-160));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
